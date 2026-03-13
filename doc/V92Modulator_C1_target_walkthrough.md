# V92Modulator::V92Modulator (C1) Target Walkthrough

- Function: `V92Modulator_C1`
- Range: `0x00015120` .. `0x000153fe`
- Disassembly: [V92Modulator_C1_disasm.asm](/root/D-Modem/doc/V92Modulator_C1_disasm.asm)
- Pseudo-C: [V92Modulator_C1_pseudoc.c](/root/D-Modem/doc/V92Modulator_C1_pseudoc.c)

## Purpose
- Build the full V.92 transmit-side DSP object graph and startup buffers.

## Execution Phases
1. Parameter normalization:
- Constructor stores pointers (`phase2`, `ja`, `dil`, `cp`, mapping params) and computes timing/length-scaled sizes.

2. Memory provisioning:
- Allocates symbol/fifo/filter helper buffers at fixed member offsets.

3. Sub-object construction:
- `V92BitsToSymbol`.
- `ResamplerTimingOffset`.
- `V92Phase3Modulator` and `V92Phase4Modulator`.
- `QueueIf` and `FloatFIR`.

4. Cold reset/prefill:
- Resets scrambler/queue/FIR.
- Clears control counters/flags.
- Prefills queue with zeros up to configured startup depth.

## Key Fields
- `self+0x2c`: main TX phase state.
- `self+0x30`: timing accumulator.
- `self+0x34`: pending phase-transition/event code.
- `self+0x44`: `V92Phase3Modulator*`.
- `self+0x48`: `V92Phase4Modulator*`.
- `self+0x4c`: `V92BitsToSymbol*`.
- `self+0x50`: `ResamplerTimingOffset*`.
- `self+0x74`: `QueueIf*`, `self+0x78`: `FloatFIR*`.
- `self+0x7c`: output symbol short buffer.
- `self+0x84/+0x88`: float/byte scratch pipelines.
