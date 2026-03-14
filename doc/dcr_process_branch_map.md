# dcr_process Branch And Flow Map

- Symbol: dcr_process
- Start: 0x00000100
- End: 0x00000337
- Size: 0x00000238 bytes

## Summary

- Conditional branches: 37
- Unconditional jumps: 18
- Direct calls: 5
- Core role: Core utility processing step over input samples/symbols.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00000100 | Entry and guard setup. |
| B1_ACTION | 0x00000100 | Main method behavior. |
| B2_RETURN | 0x00000337 | Return tail. |

## External Calls

- 			10a: R_386_PC32	sysdep_free
- 			125: R_386_PC32	sysdep_malloc
- 			156: R_386_PC32	sysdep_malloc
- 			167: R_386_PC32	void hamming<float>(float*, unsigned int)
- 			2f2: R_386_PC32	dsplibs_debug_printf
