# FAX_class1_command Target Walkthrough

- Function: FAX_class1_command
- Symbol: FAX_class1_command
- Range: 0x00001740 .. 0x00001a03
- Disassembly: [FAX_class1_command_disasm.asm](/root/D-Modem/doc/FAX_class1_command_disasm.asm)
- Pseudo-C: [FAX_class1_command_pseudoc.c](/root/D-Modem/doc/FAX_class1_command_pseudoc.c)

## Purpose

Apply control/command request to subsystem state.

## Signature (lifted)

~~~c
int FAX_class1_command_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00001740 | Entry and local state setup. |
| B1_ACTION | 0x00001740 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00001a03 | Return tail. |

## Direct Calls

- 			1797: R_386_PC32	dsplibs_debug_printf
- 			17f3: R_386_PC32	fax_class1_command
- 			1964: R_386_PC32	dsplibs_debug_printf
- 			1987: R_386_PC32	dsplibs_debug_printf
- 			199c: R_386_PC32	dsplibs_debug_printf
- 			19bc: R_386_PC32	dsplibs_debug_printf
- 			19d1: R_386_PC32	dsplibs_debug_printf
- 			19e6: R_386_PC32	dsplibs_debug_printf
- 			19fb: R_386_PC32	dsplibs_debug_printf
