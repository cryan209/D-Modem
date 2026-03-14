# VOICE_delete Branch And Flow Map

- Symbol: VOICE_delete
- Start: 0x00000910
- End: 0x00000994
- Size: 0x00000085 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 2
- Direct calls: 4
- Core role: Delete/free subsystem runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00000910 | Entry and guard setup. |
| B1_ACTION | 0x00000910 | Main method behavior. |
| B2_RETURN | 0x00000994 | Return tail. |

## External Calls

- 			93f: R_386_PC32	sysdep_free
- 			94b: R_386_PC32	dsplibs_debug_printf
- 			964: R_386_PC32	voice_delete
- 			974: R_386_PC32	RcFixed_Delete
- 			984: R_386_PC32	RcFixed_Delete
- 			991: R_386_PC32	sysdep_free
