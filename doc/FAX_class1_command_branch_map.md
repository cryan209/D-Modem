# FAX_class1_command Branch And Flow Map

- Symbol: FAX_class1_command
- Start: 0x00001740
- End: 0x00001a03
- Size: 0x000002c4 bytes

## Summary

- Conditional branches: 25
- Unconditional jumps: 11
- Direct calls: 9
- Core role: Apply control/command request to subsystem state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00001740 | Entry and guard setup. |
| B1_ACTION | 0x00001740 | Main method behavior. |
| B2_RETURN | 0x00001a03 | Return tail. |

## External Calls

- 			1797: R_386_PC32	dsplibs_debug_printf
- 			17f3: R_386_PC32	fax_class1_command
- 			1964: R_386_PC32	dsplibs_debug_printf
- 			1987: R_386_PC32	dsplibs_debug_printf
- 			199c: R_386_PC32	dsplibs_debug_printf
- 			19bc: R_386_PC32	dsplibs_debug_printf
- 			19d1: R_386_PC32	dsplibs_debug_printf
- 			19e6: R_386_PC32	dsplibs_debug_printf
- 			19fb: R_386_PC32	dsplibs_debug_printf
