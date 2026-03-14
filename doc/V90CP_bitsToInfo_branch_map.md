# V90CP_bitsToInfo Branch And Flow Map

- Symbol: V90CP_bitsToInfo
- Start: 0x00052d20
- End: 0x00053676
- Size: 0x00000957 bytes

## Summary

- Conditional branches: 42
- Unconditional jumps: 30
- Direct calls: 13
- Core role: Decode CP bitstream into structured fields.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00052d20 | Entry and guard setup. |
| B1_ACTION | 0x00052d20 | Main method behavior. |
| B2_RETURN | 0x00053676 | Return tail. |

## External Calls

- 			52ebc: R_386_PC32	V90CP::evaluateInfo()
- 			52f85: R_386_PC32	V90CP::evaluateInfo()
- 			52fe0: R_386_PC32	V90CP::evaluateInfo()
- 			53079: R_386_PC32	V90CP::evaluateInfo()
- 			53116: R_386_PC32	V90CP::evaluateInfo()
- 			53169: R_386_PC32	V90CP::evaluateInfo()
- 			53269: R_386_PC32	V90CP::evaluateInfo()
- 			5329f: R_386_PC32	dsplibs_debug_printf
- 			532ce: R_386_PC32	dsplibs_debug_printf
- 			532ec: R_386_PC32	dsplibs_debug_printf
- 			5330a: R_386_PC32	dsplibs_debug_printf
- 			5333e: R_386_PC32	dsplibs_debug_printf
- 			53650: R_386_PC32	dsplibs_debug_printf
