# V92Modulator::progress Branch And Flow Map

- Symbol: `_ZN12V92Modulator8progressEPiRjPfj`
- Start: `0x00014c20`
- End: `0x00015053`
- Size: `0x433` bytes (`1075`)

## Summary
- Core V.92 TX runtime loop.
- Converts queue occupancy + timing offset into symbol work quota.
- Dispatches by phase state (`self+0x2c`) and event state (`self+0x34`) while running phase3/phase4 generators and symbol packing.

## Major Regions
- `P0_BUDGET`: compute symbol budget using queue geometry and timing conversion.
- `P1_PREP_INPUT`: short->float conversion, optional FIR shaping path.
- `P2_QUEUE_IO`: write produced samples to queue and read requested output frame.
- `P3_PHASE_SWITCH`: dispatch by `self+0x2c` (`0/1/2/3/>3`).
- `P4_PHASE1_MIXED`: phase-3 + phase-4 generator interlock and transition monitoring.
- `P5_PHASE2_TRN`: phase-4 generator-only path.
- `P6_PHASE3_DATA`: scrambler + `V92BitsToSymbol` data-symbol emission path.
- `P7_TRANSITIONS`: handles event codes (`5`, `7`, `8`, `9`, `10`) and reset hooks.
- `P8_DEBUG`: debug-level gated traces and fallbacks.

## Key Calls
- `_ZN21ResamplerTimingOffset15setTimingOffsetEf`
- `_ZN12V92Modulator17mkResampledSignalERj`
- `_ZN8FloatFIR7processEPKfPfj`
- `_ZN5QueueIfE5writeEPfj`, `_ZN5QueueIfE4readEPfj`
- `_ZN18V92Phase3Modulator14generateSymbolEv`
- `_ZN18V92Phase4Modulator14generateSymbolEv`
- `_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj`
- `_ZN15V92BitsToSymbol19setSymbolsBlockSizeEj`
- `_ZN15V92BitsToSymbol18nofBitsForNextTimeEv`
- `_ZN9ScramblerIihE7processEPKiPhj`
- `dsplibs_debug_printf`, `edprintf`

## State Anchors
- `self+0x2c`: phase selector.
- `self+0x30`: timing/sample counter.
- `self+0x34`: substate/event latch.
- `self+0x38`: flags used during transition-to-data.
