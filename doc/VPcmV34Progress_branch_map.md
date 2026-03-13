# VPcmV34Progress Branch And Flow Map

- Symbol: `VPcmV34Progress`
- Start: `0x0000b3c0`
- End: `0x0000d030`
- Size: `0x00001c70` bytes (`7280`)

## Role

Main runtime dispatcher for V.34/V.90/K56flex processing. It:

- updates internal sample/time counters,
- routes control by current modem state,
- runs handshake/data-path engines,
- handles retrain/rate-reneg transitions,
- marshals sample/bit buffers for upper layers.

## Core Top-Level Structure

1. Early gate:
 - If `ctx+0x262 == 0`, return current state (`ctx+0x4`) immediately.

2. Timing/sample accounting:
 - Updates `ctx+0x238` (timebase-like accumulator) with aligned fragment size.
 - Optional bit-unpack path when current state/mode combination allows queueing.

3. Main state dispatch (`state = *(uint32_t*)(ctx+0x0)`, range `0..10`):
 - Indirect jump via table at `.rodata+0x2d4`.
 - Branch bodies include:
   - V.34 data pump loop (`datapumpv34`, `modem_serrint`, `adaptecho`),
   - handshake/modulate vector loops (`v34handshak`, `modulatevector`),
   - QC and tone verification paths (`qcLineVerification`, `GenericToneDetector`),
   - transition and watchdog paths setting next state (`0x9`, `0xa`, `0xc`, `0xd`, `0xe`, `0xf`, `0x10`).

4. V.90/K56 integration dispatches:
 - `VPcmFloModem::runPcmModem` return-code jump table (`.rodata+0x300`).
 - `K56FlexFloModem::k56FlexRunDemodulator` return-code jump table (`.rodata+0x324`).
 - `VPcmFloModem::v90RunDemodulator` return-code jump table (`.rodata+0x3bc`).

5. Secondary state-action dispatch:
 - Uses current state (`<= 0x10`) through `.rodata+0x340` table.
 - Includes explicit retrain timers, phase-entry guards, and rate-related updates.

6. Retrain window dispatch:
 - Uses value at `ctx+0xabe0` (`<= 0xd`) through `.rodata+0x384`.
 - Maps to discrete timeout constants (e.g. `0xa`, `0x14`, ... `0x3c0`, `0xffffffff`).

## Direct Call Targets (Unique)

- `V34EchoHistoryBackwardClean`
- `VPcmV34InitiateRetrain`
- `adaptecho`
- `datapumpv34`
- `dsplibs_debug_printf`
- `edprintf`
- `modem_serrint`
- `modulatevector`
- `sysdep_memset`
- `v34handshak`
- `v90RateReneg`
- `v90RateRenegSilence`
- `_ZN10GenericIIRIfdE7processEPKfPfj`
- `_ZN12VPcmFloModem11runPcmModemEPfS0_jPiS1_S1_S1_`
- `_ZN12VPcmFloModem17v90RunDemodulatorEPfjPiS1_`
- `_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_`
- `_ZN12VPcmFloModem20vPcmResetPhase3ModemEv`
- `_ZN13V90Parameters4initEv`
- `_ZN15K56FlexFloModem18k56FlexEnterPhase3Ev`
- `_ZN15K56FlexFloModem21k56FlexRunDemodulatorEPfjPiS1_`
- `_ZN19GenericToneDetector7processEPfj`
- `_ZNK14V90Demodulator10getBitRateEv`

## Notable State Writes Observed

Observed explicit writes to `*(ctx+0)` (main state) include:

- `0x0`, `0x1`, `0x2`, `0x3`, `0x5`, `0x7`, `0x8`, `0x9`, `0xa`, `0xb`

Observed explicit writes to `*(ctx+0x4)` (aux/tx-control style state) include:

- `0x0b`, `0x0c`, `0x0d`, `0x0e`, `0x0f`, `0x10`

These are spread across the primary state table and the runPcmModem / K56 / V.90 demod result tables.

## High-Impact Control Regions

- `0x0000b4e9..0x0000b52c`: main state table dispatch gate (`state <= 10`).
- `0x0000bc2c..0x0000bc40`: `runPcmModem` call and result-table dispatch.
- `0x0000c0e6..0x0000c0f6`: K56 demod call and result-table dispatch.
- `0x0000c7f8..0x0000c808`: V.90 demod call and result-table dispatch.
- `0x0000ca16..0x0000cadb`: retrain-time constant selector table.
- `0x0000ced7..0x0000cfe3`: phase-entry watchdog and debug/report transitions.

## Notes

- This routine is a multi-protocol super-dispatcher, not a single-mode loop.
- Jump-table decoding is essential for reverse-engineering because most protocol transitions are indirect.
