# cid_progress Branch And Flow Map

- Symbol: cid_progress
- Start: 0x0008ff40
- End: 0x0009031f
- Size: 0x000003e0 bytes

## Summary

- Conditional branches: 33
- Unconditional jumps: 14
- Direct calls: 11
- Core role: Caller-ID utility/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008ff40 | Entry and guard setup. |
| B1_ACTION | 0x0008ff40 | Main method behavior. |
| B2_RETURN | 0x0009031f | Return tail. |

## External Calls

- 			9015c: R_386_PC32	cid_modem
- 			901b8: R_386_PC32	dsplibs_debug_printf
- 			901e9: R_386_PC32	dsplibs_debug_printf
- 			90210: R_386_PC32	reset_cid
- 			9024a: R_386_PC32	dsplibs_debug_printf
- 			90266: R_386_PC32	dsplibs_debug_printf
- 			90282: R_386_PC32	dtmf_modem
- 			902a0: R_386_PC32	dsplibs_debug_printf
- 			902c5: R_386_PC32	dtmf_modem
- 			902e1: R_386_PC32	cid_modem
- 			90305: R_386_PC32	dtmf_modem
