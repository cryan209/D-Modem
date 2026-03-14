# RcFixed_Delete Target Walkthrough

- Function: RcFixed_Delete
- Symbol: RcFixed_Delete
- Range: 0x000b0d90 .. 0x000b0e00
- Disassembly: [RcFixed_Delete_disasm.asm](/root/D-Modem/doc/RcFixed_Delete_disasm.asm)
- Pseudo-C: [RcFixed_Delete_pseudoc.c](/root/D-Modem/doc/RcFixed_Delete_pseudoc.c)

## Purpose

RcFixed utility lifecycle/combination-check helper.

## Signature (lifted)

~~~c
int RcFixed_Delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b0d90 | Entry and local state setup. |
| B1_ACTION | 0x000b0d90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b0e00 | Return tail. |

## Direct Calls

- 			b0dac: R_386_PC32	sysdep_free
- 			b0db9: R_386_PC32	sysdep_free
- 			b0dc6: R_386_PC32	sysdep_free
- 			b0ddc: R_386_PC32	sysdep_free
- 			b0dea: R_386_PC32	sysdep_free
- 			b0df8: R_386_PC32	sysdep_free
