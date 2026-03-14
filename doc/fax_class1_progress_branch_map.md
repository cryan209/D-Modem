# fax_class1_progress Branch And Flow Map

- Symbol: fax_class1_progress
- Start: 0x000936d0
- End: 0x00093b48
- Size: 0x00000479 bytes

## Summary

- Conditional branches: 42
- Unconditional jumps: 13
- Direct calls: 9
- Core role: FAX class1 control/status/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000936d0 | Entry and guard setup. |
| B1_ACTION | 0x000936d0 | Main method behavior. |
| B2_RETURN | 0x00093b48 | Return tail. |

## External Calls

- 			9374a: R_386_PC32	dsplibs_debug_printf
- 			9388b: R_386_PC32	dsplibs_debug_printf
- 			939aa: R_386_PC32	FPM_iir_filt_II
- 			93a3f: R_386_PC32	dsplibs_debug_printf
- 			93a5b: R_386_PC32	dsplibs_debug_printf
- 			93ac8: R_386_PC32	dsplibs_debug_printf
- 			93ae3: R_386_PC32	dsplibs_debug_printf
- 			93af4: R_386_PC32	dsplibs_debug_printf
