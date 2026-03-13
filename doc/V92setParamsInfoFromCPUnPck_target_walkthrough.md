# V92setParamsInfoFromCPUnPck Target Walkthrough

- Function: `V92setParamsInfoFromCPUnPck`
- Range: `0x00012f00` .. `0x00013986`
- Disassembly: [V92setParamsInfoFromCPUnPck_disasm.asm](/root/D-Modem/doc/V92setParamsInfoFromCPUnPck_disasm.asm)
- Pseudo-C: [V92setParamsInfoFromCPUnPck_pseudoc.c](/root/D-Modem/doc/V92setParamsInfoFromCPUnPck_pseudoc.c)

## Purpose
- Decode V.92 CP packet data into runtime parameter tables used by downstream mapper/modulator/demodulator paths.

## Signature (lifted)
```c
void V92setParamsInfoFromCPUnPck(V92RuntimeParams *dst, const V92CPPacket *src)
```

## Execution Phases
1. Base scalar transfer and mode derivation.
2. Float scaling/normalization for gain-like parameter (`dst+0x18`).
3. Optional filter-section processing:
- clamp lengths (`<=0x148`),
- convert packed `int16` arrays into float banks (`dst+0x5c..0x68`).
4. Optional constellation-section processing:
- clamp lengths (`<=0x80`),
- optional fallback count install when all zero,
- copy six constellation tables into `dst+0x84..0x98`.
5. Return.

## Direct Calls
- `dsplibs_debug_printf` (debug/trace paths)

## Key Offsets
- Length fields: `dst+0x4c..0x58`, `dst+0x6c..0x80`.
- Destination banks: `dst+0x5c..0x68`, `dst+0x84..0x98`.
- Fallback region: `dst+0x9c..`.

## Practical Interpretation
- This routine is the central CP-to-runtime bridge for V.92 table materialization and bounds enforcement.
