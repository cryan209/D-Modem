# fax_class1_progress Target Walkthrough

- Function: fax_class1_progress
- Symbol: fax_class1_progress
- Range: 0x000936d0 .. 0x00093b48
- Disassembly: [fax_class1_progress_disasm.asm](/root/D-Modem/doc/fax_class1_progress_disasm.asm)
- Pseudo-C: [fax_class1_progress_pseudoc.c](/root/D-Modem/doc/fax_class1_progress_pseudoc.c)

## Purpose

FAX class1 control/status/progress helper.

## Signature (lifted)

~~~c
int fax_class1_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000936d0 | Entry and local state setup. |
| B1_ACTION | 0x000936d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00093b48 | Return tail. |

## Direct Calls

- 			9374a: R_386_PC32	dsplibs_debug_printf
- 			9388b: R_386_PC32	dsplibs_debug_printf
- 			939aa: R_386_PC32	FPM_iir_filt_II
- 			93a3f: R_386_PC32	dsplibs_debug_printf
- 			93a5b: R_386_PC32	dsplibs_debug_printf
- 			93ac8: R_386_PC32	dsplibs_debug_printf
- 			93ae3: R_386_PC32	dsplibs_debug_printf
- 			93af4: R_386_PC32	dsplibs_debug_printf
