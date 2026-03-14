# probeselect Target Walkthrough

- Function: probeselect
- Symbol: probeselect
- Range: 0x00060d20 .. 0x0006253c
- Disassembly: [probeselect_disasm.asm](/root/D-Modem/doc/probeselect_disasm.asm)
- Pseudo-C: [probeselect_pseudoc.c](/root/D-Modem/doc/probeselect_pseudoc.c)

## Purpose

Select probing strategy/rates using large decision state machine.

## Signature (lifted)

~~~c
int probeselect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00060d20 | Entry and local state setup. |
| B1_ACTION | 0x00060d20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0006253c | Return tail. |

## Direct Calls

- 			60f25: R_386_PC32	bitreverse
- 			60fc4: R_386_PC32	dsplibs_debug_printf
- 			60fe6: R_386_PC32	bitreverse
- 			6104d: R_386_PC32	dsplibs_debug_printf
- 			6117b: R_386_PC32	chkForceBaudRate
- 			61225: R_386_PC32	bitreverse
- 			612d3: R_386_PC32	dsplibs_debug_printf
- 			61307: R_386_PC32	dsplibs_debug_printf
- 			61331: R_386_PC32	dsplibs_debug_printf
- 			6134c: R_386_PC32	dsplibs_debug_printf
- 			6138e: R_386_PC32	dsplibs_debug_printf
- 			613a7: R_386_PC32	dsplibs_debug_printf
- 			613d0: R_386_PC32	bitreverse
- 			613f4: R_386_PC32	bitreverse
- 			614b9: R_386_PC32	chkForceBaudRate
- 			61555: R_386_PC32	bitreverse
- 			615e8: R_386_PC32	bitreverse
- 			6162c: R_386_PC32	dsplibs_debug_printf
- 			6175e: R_386_PC32	bitreverse
- 			6186c: R_386_PC32	bitreverse
- 			6192f: R_386_PC32	bitreverse
- 			619a5: R_386_PC32	bitreverse
- 			61a66: R_386_PC32	dsplibs_debug_printf
- 			61bb5: R_386_PC32	dsplibs_debug_printf
- 			61c28: R_386_PC32	bitreverse
- 			61c57: R_386_PC32	dsplibs_debug_printf
- 			61c97: R_386_PC32	dsplibs_debug_printf
- 			61cb5: R_386_PC32	bitreverse
- 			61ceb: R_386_PC32	dsplibs_debug_printf
- 			61d15: R_386_PC32	dsplibs_debug_printf
- 			61d98: R_386_PC32	bitreverse
- 			61e4f: R_386_PC32	bitreverse
- 			61ea5: R_386_PC32	dsplibs_debug_printf
- 			61f2e: R_386_PC32	dsplibs_debug_printf
- 			61f48: R_386_PC32	dsplibs_debug_printf
- 			61f62: R_386_PC32	dsplibs_debug_printf
- 			61f7c: R_386_PC32	dsplibs_debug_printf
- 			61f96: R_386_PC32	dsplibs_debug_printf
- 			61fb0: R_386_PC32	dsplibs_debug_printf
- 			61fe5: R_386_PC32	dsplibs_debug_printf
- 			6201a: R_386_PC32	dsplibs_debug_printf
- 			620d7: R_386_PC32	bitreverse
- 			6211a: R_386_PC32	dsplibs_debug_printf
- 			62162: R_386_PC32	dsplibs_debug_printf
- 			62197: R_386_PC32	dsplibs_debug_printf
- 			6222f: R_386_PC32	dsplibs_debug_printf
- 			62259: R_386_PC32	dsplibs_debug_printf
- 			622b2: R_386_PC32	dsplibs_debug_printf
- 			622dc: R_386_PC32	dsplibs_debug_printf
- 			62313: R_386_PC32	dsplibs_debug_printf
- 			62348: R_386_PC32	dsplibs_debug_printf
- 			6237d: R_386_PC32	dsplibs_debug_printf
- 			623d4: R_386_PC32	dsplibs_debug_printf
- 			623fe: R_386_PC32	dsplibs_debug_printf
- 			6242a: R_386_PC32	dsplibs_debug_printf
- 			62456: R_386_PC32	dsplibs_debug_printf
- 			62482: R_386_PC32	dsplibs_debug_printf
- 			624ae: R_386_PC32	dsplibs_debug_printf
- 			624da: R_386_PC32	dsplibs_debug_printf
- 			62506: R_386_PC32	dsplibs_debug_printf
- 			62532: R_386_PC32	dsplibs_debug_printf
