# GenericToneDetector_process__ovl2 Branch And Flow Map

- Symbol: GenericToneDetector_process__ovl2
- Start: 0x00010490
- End: 0x00010635
- Size: 0x000001a6 bytes

## Summary

- Conditional branches: 12
- Unconditional jumps: 5
- Direct calls: 1
- Core role: Core utility processing step over input samples/symbols.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00010490 | Entry and guard setup. |
| B1_ACTION | 0x00010490 | Main method behavior. |
| B2_RETURN | 0x00010635 | Return tail. |

## External Calls

- 			104d2: R_386_PC32	GenericIIR<float, double>::process(float)
