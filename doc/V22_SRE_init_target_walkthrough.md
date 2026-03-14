# V22_SRE_init Target Walkthrough

- Function: V22_SRE_init
- Symbol: V22_SRE_init
- Range: 0x0008df60 .. 0x0008e0e2
- Disassembly: [V22_SRE_init_disasm.asm](/root/D-Modem/doc/V22_SRE_init_disasm.asm)
- Pseudo-C: [V22_SRE_init_pseudoc.c](/root/D-Modem/doc/V22_SRE_init_pseudoc.c)

## Purpose

V.22 SRE recovery lifecycle helper.

## Signature (lifted)

~~~c
int V22_SRE_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008df60 | Entry and local state setup. |
| B1_ACTION | 0x0008df60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e0e2 | Return tail. |

## Direct Calls

- 			8e0b2: R_386_PC32	sysdep_malloc
- 			8e0c6: R_386_PC32	sysdep_malloc
- 			8e0d5: R_386_PC32	sysdep_malloc
