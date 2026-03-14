# V90ConstellationDesigner_determineDminForRrn Target Walkthrough

- Function: V90ConstellationDesigner_determineDminForRrn
- Range: 0x00047cc0 .. 0x00048b6f
- Disassembly: [V90ConstellationDesigner_determineDminForRrn_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_determineDminForRrn_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_determineDminForRrn_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_determineDminForRrn_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_determineDminForRrn_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00047cc0 | Entry and local state setup. |
| B1_ACTION | 0x00047cc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00048b6f | Return tail. |

## Direct Calls

- 			4855d: R_386_PC32	dsplibs_debug_printf
- 			48578: R_386_PC32	dsplibs_debug_printf
- 			485bd: R_386_PC32	dsplibs_debug_printf
- 			48811: R_386_PC32	dsplibs_debug_printf
- 			4885e: R_386_PC32	dsplibs_debug_printf
- 			488ee: R_386_PC32	dsplibs_debug_printf
- 			4891d: R_386_PC32	dsplibs_debug_printf
- 			48987: R_386_PC32	dsplibs_debug_printf
- 			489d9: R_386_PC32	dsplibs_debug_printf
- 			48a00: R_386_PC32	dsplibs_debug_printf
- 			48a20: R_386_PC32	dsplibs_debug_printf
- 			48a5a: R_386_PC32	dsplibs_debug_printf
- 			48a8f: R_386_PC32	dsplibs_debug_printf
- 			48ae8: R_386_PC32	dsplibs_debug_printf
- 			48b0f: R_386_PC32	dsplibs_debug_printf
- 			48b29: R_386_PC32	dsplibs_debug_printf
- 			48b5d: R_386_PC32	dsplibs_debug_printf
