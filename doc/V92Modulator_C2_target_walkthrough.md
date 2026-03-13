# V92Modulator::V92Modulator (C2) Target Walkthrough

- Function: `V92Modulator_C2`
- Range: `0x00015400` .. `0x000156de`
- Disassembly: [V92Modulator_C2_disasm.asm](/root/D-Modem/doc/V92Modulator_C2_disasm.asm)
- Pseudo-C: [V92Modulator_C2_pseudoc.c](/root/D-Modem/doc/V92Modulator_C2_pseudoc.c)

## Purpose
- ABI-level base constructor entry for the V.92 modulator; semantically aligned with C1.

## Walkthrough
1. Initialize scrambler and scalar state.
2. Allocate symbol/filter/queue scratch buffers.
3. Construct phase-3/phase-4 modulator engines and resampling helpers.
4. Reset runtime and prefill queue for deterministic first output block.
5. Return.

## Practical Read
- Treat as C1-equivalent for control/data behavior; differences are constructor ABI-level only.
