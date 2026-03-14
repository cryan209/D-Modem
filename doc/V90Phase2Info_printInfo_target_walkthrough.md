# V90Phase2Info_printInfo Target Walkthrough

- Function: V90Phase2Info_printInfo
- Range: 0x0002aa10 .. 0x0002ac0b
- Disassembly: [V90Phase2Info_printInfo_disasm.asm](/root/D-Modem/doc/V90Phase2Info_printInfo_disasm.asm)
- Pseudo-C: [V90Phase2Info_printInfo_pseudoc.c](/root/D-Modem/doc/V90Phase2Info_printInfo_pseudoc.c)

## Purpose

Print phase-2 info summary/diagnostics.

## Signature (lifted)

~~~c
void V90Phase2Info_printInfo_pseudoc(const void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002aa10 | Entry and local state setup. |
| B1_ACTION | 0x0002aa10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ac0b | Return tail. |

## Direct Calls

- 			2aa3d: R_386_PC32	dsplibs_debug_printf
- 			2aa60: R_386_PC32	edprintf
- 			2ab04: R_386_PC32	dsplibs_debug_printf
- 			2ab27: R_386_PC32	dsplibs_debug_printf
- 			2abd6: R_386_PC32	dsplibs_debug_printf
- 			2ac03: R_386_PC32	dsplibs_debug_printf
