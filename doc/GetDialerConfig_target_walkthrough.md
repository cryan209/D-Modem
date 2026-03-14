# GetDialerConfig Target Walkthrough

- Function: GetDialerConfig
- Symbol: GetDialerConfig
- Range: 0x0007be80 .. 0x0007c329
- Disassembly: [GetDialerConfig_disasm.asm](/root/D-Modem/doc/GetDialerConfig_disasm.asm)
- Pseudo-C: [GetDialerConfig_pseudoc.c](/root/D-Modem/doc/GetDialerConfig_pseudoc.c)

## Purpose

Load/compute effective dialer configuration parameters.

## Signature (lifted)

~~~c
int GetDialerConfig_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007be80 | Entry and local state setup. |
| B1_ACTION | 0x0007be80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007c329 | Return tail. |

## Direct Calls

- 			7be9c: R_386_PC32	modem_get_param
- 			7bebc: R_386_PC32	modem_get_param
- 			7bedd: R_386_PC32	modem_get_param
- 			7befe: R_386_PC32	modem_get_param
- 			7bf1f: R_386_PC32	modem_get_param
- 			7bf40: R_386_PC32	modem_get_param
- 			7bf69: R_386_PC32	modem_get_param
- 			7bf8a: R_386_PC32	modem_get_param
- 			7bfab: R_386_PC32	modem_get_param
- 			7bfcc: R_386_PC32	modem_get_param
- 			7bfed: R_386_PC32	modem_get_param
- 			7c00e: R_386_PC32	modem_get_param
- 			7c02f: R_386_PC32	modem_get_param
- 			7c050: R_386_PC32	modem_get_param
- 			7c080: R_386_PC32	modem_get_param
- 			7c096: R_386_PC32	modem_get_param
- 			7c11c: R_386_PC32	dsplibs_debug_printf
- 			7c142: R_386_PC32	dsplibs_debug_printf
- 			7c152: R_386_PC32	dsplibs_debug_printf
- 			7c163: R_386_PC32	modem_get_param
- 			7c191: R_386_PC32	dsplibs_debug_printf
- 			7c19d: R_386_PC32	modem_get_param
- 			7c1d1: R_386_PC32	dsplibs_debug_printf
- 			7c1dd: R_386_PC32	modem_get_param
- 			7c20c: R_386_PC32	dsplibs_debug_printf
- 			7c21d: R_386_PC32	modem_get_param
- 			7c24c: R_386_PC32	dsplibs_debug_printf
- 			7c261: R_386_PC32	dsplibs_debug_printf
- 			7c27c: R_386_PC32	dsplibs_debug_printf
- 			7c291: R_386_PC32	dsplibs_debug_printf
- 			7c2ac: R_386_PC32	dsplibs_debug_printf
- 			7c2c1: R_386_PC32	dsplibs_debug_printf
- 			7c2dc: R_386_PC32	dsplibs_debug_printf
- 			7c2f1: R_386_PC32	dsplibs_debug_printf
- 			7c30c: R_386_PC32	dsplibs_debug_printf
- 			7c321: R_386_PC32	dsplibs_debug_printf
