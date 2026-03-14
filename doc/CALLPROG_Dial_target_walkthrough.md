# CALLPROG_Dial Target Walkthrough

- Function: CALLPROG_Dial
- Symbol: CALLPROG_Dial
- Range: 0x0007a5a0 .. 0x0007a9e5
- Disassembly: [CALLPROG_Dial_disasm.asm](/root/D-Modem/doc/CALLPROG_Dial_disasm.asm)
- Pseudo-C: [CALLPROG_Dial_pseudoc.c](/root/D-Modem/doc/CALLPROG_Dial_pseudoc.c)

## Purpose

Execute dial-progress transition logic.

## Signature (lifted)

~~~c
int CALLPROG_Dial_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007a5a0 | Entry and local state setup. |
| B1_ACTION | 0x0007a5a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007a9e5 | Return tail. |

## Direct Calls

- 			7a5e5: R_386_PC32	dsplibs_debug_printf
- 			7a5f9: R_386_PC32	modem_get_param
- 			7a646: R_386_PC32	ResetCallingTone
- 			7a659: R_386_PC32	DialerCreate
- 			7a687: R_386_PC32	modem_get_param
- 			7a699: R_386_PC32	modem_get_param
- 			7a6b0: R_386_PC32	modem_get_param
- 			7a6c2: R_386_PC32	modem_get_param
- 			7a6d9: R_386_PC32	modem_get_param
- 			7a7d6: R_386_PC32	modem_get_param
- 			7a869: R_386_PC32	dsplibs_debug_printf
- 			7a879: R_386_PC32	dsplibs_debug_printf
- 			7a89e: R_386_PC32	modem_get_param
- 			7a8b9: R_386_PC32	modem_get_param
- 			7a922: R_386_PC32	dsplibs_debug_printf
- 			7a93b: R_386_PC32	modem_get_param
- 			7a94b: R_386_PC32	dsplibs_debug_printf
- 			7a985: R_386_PC32	modem_get_param
- 			7a995: R_386_PC32	dsplibs_debug_printf
- 			7a9ba: R_386_PC32	modem_get_param
- 			7a9e0: R_386_PC32	dsplibs_debug_printf
