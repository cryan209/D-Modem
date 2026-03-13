# V90Modulator::V90Modulator (C1/C2 Unified) Target Walkthrough

- Functions:
- [V90Modulator_C1_disasm.asm](/root/D-Modem/doc/V90Modulator_C1_disasm.asm) (`0x1a560..0x1a6b1`)
- [V90Modulator_C2_disasm.asm](/root/D-Modem/doc/V90Modulator_C2_disasm.asm) (`0x1a6c0..0x1a811`)
- Unified pseudo-C: [V90Modulator_V90Modulator_pseudoc.c](/root/D-Modem/doc/V90Modulator_V90Modulator_pseudoc.c)

## Purpose
- Build the complete V.90 TX modulation path object graph.

## Execution Phases
1. Initialize scrambler member.
2. Persist constructor arguments to object fields.
3. Allocate N-scaled work buffers.
4. Construct `V90BitsToSymbol`.
5. Construct `V90Phase3Modulator`.
6. Construct `V90Phase4Modulator` and return.

## Outputs
- Populated modulation object with all child pipeline objects and backing buffers attached.

## Equivalence Note
- C1 and C2 are semantically equivalent here; both call the same set of constructors in the same order.
