# rebuildJMSequence Target Walkthrough

- Function: rebuildJMSequence
- Symbol: rebuildJMSequence
- Range: 0x00075c50 .. 0x0007688d
- Disassembly: [rebuildJMSequence_disasm.asm](/root/D-Modem/doc/rebuildJMSequence_disasm.asm)
- Pseudo-C: [rebuildJMSequence_pseudoc.c](/root/D-Modem/doc/rebuildJMSequence_pseudoc.c)

## Purpose

Rebuild JM sequence used by handshake/training logic.

## Signature (lifted)

~~~c
int rebuildJMSequence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00075c50 | Entry and local state setup. |
| B1_ACTION | 0x00075c50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007688d | Return tail. |

## Direct Calls

- 			75d06: R_386_PC32	charFlip
- 			75e40: R_386_PC32	charFlip
- 			76238: R_386_PC32	charFlip
- 			7633d: R_386_PC32	charFlip
- 			763cc: R_386_PC32	dsplibs_debug_printf
- 			763e1: R_386_PC32	dsplibs_debug_printf
- 			76423: R_386_PC32	dsplibs_debug_printf
- 			764b6: R_386_PC32	charFlip
- 			764ff: R_386_PC32	dsplibs_debug_printf
- 			7651e: R_386_PC32	dsplibs_debug_printf
- 			76639: R_386_PC32	charFlip
- 			76744: R_386_PC32	charFlip
- 			767a4: R_386_PC32	dsplibs_debug_printf
- 			767cb: R_386_PC32	dsplibs_debug_printf
- 			767f3: R_386_PC32	dsplibs_debug_printf
- 			76836: R_386_PC32	dsplibs_debug_printf
- 			76854: R_386_PC32	dsplibs_debug_printf
- 			7687f: R_386_PC32	dsplibs_debug_printf
