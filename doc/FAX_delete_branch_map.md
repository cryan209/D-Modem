# FAX_delete Branch And Flow Map

- Symbol: FAX_delete
- Start: 0x00001450
- End: 0x000014fb
- Size: 0x000000ac bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 2
- Direct calls: 4
- Core role: Delete/free subsystem runtime context.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00001450 | Entry and guard setup. |
| B1_ACTION | 0x00001450 | Main method behavior. |
| B2_RETURN | 0x000014fb | Return tail. |

## External Calls

- 			148c: R_386_PC32	sysdep_free
- 			1498: R_386_PC32	dsplibs_debug_printf
- 			14b4: R_386_PC32	RcFixed_Delete
- 			14d4: R_386_PC32	RcFixed_Delete
- 			14e4: R_386_PC32	fax_class1_delete
- 			14f8: R_386_PC32	sysdep_free
