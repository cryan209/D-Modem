# V90Demapper_resetNoSpectral Branch And Flow Map

- Symbol: V90Demapper_resetNoSpectral
- Start: 0x00030cf0
- End: 0x00030f4c
- Size: 0x0000025d bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 4
- Direct calls: 1
- Core role: V.90 connection-evaluator/demapper helper method.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00030cf0 | Entry and guard setup. |
| B1_ACTION | 0x00030cf0 | Main method behavior. |
| B2_RETURN | 0x00030f4c | Return tail. |

## External Calls

- 			30f23: R_386_PC32	V90Demapper::printErrorHistogramAndReset()
