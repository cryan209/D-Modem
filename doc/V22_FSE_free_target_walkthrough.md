# V22_FSE_free Target Walkthrough

- Function: V22_FSE_free
- Symbol: V22_FSE_free
- Range: 0x0008ce80 .. 0x0008ced9
- Disassembly: [V22_FSE_free_disasm.asm](/root/D-Modem/doc/V22_FSE_free_disasm.asm)
- Pseudo-C: [V22_FSE_free_pseudoc.c](/root/D-Modem/doc/V22_FSE_free_pseudoc.c)

## Purpose

V.22 FSE helper lifecycle/diagnostics routine.

## Signature (lifted)

~~~c
int V22_FSE_free_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008ce80 | Entry and local state setup. |
| B1_ACTION | 0x0008ce80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008ced9 | Return tail. |

## Direct Calls

- 			8ce8f: R_386_PC32	sysdep_free
- 			8ce9a: R_386_PC32	sysdep_free
- 			8cea5: R_386_PC32	sysdep_free
- 			8ceb0: R_386_PC32	sysdep_free
- 			8cebb: R_386_PC32	sysdep_free
- 			8cec6: R_386_PC32	sysdep_free
- 			8ced6: R_386_PC32	sysdep_free
