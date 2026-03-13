# V90Modulator::V90Modulator (C2) Target Walkthrough

- Function: `V90Modulator_C2`
- Range: `0x0001a6c0` .. `0x0001a811`
- Disassembly: [V90Modulator_C2_disasm.asm](/root/D-Modem/doc/V90Modulator_C2_disasm.asm)
- Pseudo-C: [V90Modulator_C2_pseudoc.c](/root/D-Modem/doc/V90Modulator_C2_pseudoc.c)

## Purpose
- Assemble V.90 transmit modulation pipeline objects and attach mapping/phase resources.

## Signature (lifted)
```c
void V90Modulator_C2(V90Modulator *self, unsigned int n,
                     V90Phase2Info *p2, V90Jd *jd, V92Jd *v92jd,
                     tagV90DILdescriptor *dil,
                     V90MappingParams *mapA, V90MappingParams *mapB,
                     tagV90AdditionalCPinfo *cpInfo,
                     V90CP *cp, V90MP *mp,
                     V90Parameters *params,
                     unsigned int sess)
```

## Execution Phases
1. Embedded scrambler init (`self+0x44`).
2. Constructor input pointer/scalar wiring into object fields.
3. Size-derived allocations (`2*N`, `8*N`).
4. Child object construction chain: `BitsToSymbol -> Phase3 -> Phase4`.

## Key State Touched
- `self+0x40`: `V90BitsToSymbol*`
- `self+0x38`: `V90Phase3Modulator*`
- `self+0x3c`: `V90Phase4Modulator*`
- `self+0x68/+0x6c`: work buffers sized from `N`

## Practical Interpretation
- C2 is a fully materialized constructor body mirroring C1, not a trampoline stub.
