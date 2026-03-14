# RcFixed_Create Target Walkthrough

- Function: RcFixed_Create
- Symbol: RcFixed_Create
- Range: 0x000b0f20 .. 0x000b1220
- Disassembly: [RcFixed_Create_disasm.asm](/root/D-Modem/doc/RcFixed_Create_disasm.asm)
- Pseudo-C: [RcFixed_Create_pseudoc.c](/root/D-Modem/doc/RcFixed_Create_pseudoc.c)

## Purpose

Create/initialize fixed-rate-converter context.

## Signature (lifted)

~~~c
void RcFixed_Create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b0f20 | Entry and local state setup. |
| B1_ACTION | 0x000b0f20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b1220 | Return tail. |

## Direct Calls

- 			b0f4d: R_386_PC32	sysdep_malloc
- 			b0f72: R_386_PC32	sysdep_malloc
- 			b0fde: R_386_PC32	sysdep_malloc
- 			b0fef: R_386_PC32	sysdep_malloc
- 			b0ffe: R_386_PC32	sysdep_malloc
- 			b100d: R_386_PC32	sysdep_malloc
- 			b102f: R_386_PC32	sysdep_memset
- 			b1098: R_386_PC32	sysdep_memset
- 			b10ad: R_386_PC32	sysdep_memset
- 			b10c2: R_386_PC32	sysdep_memset
