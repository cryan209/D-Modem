# V22_MRF_init Target Walkthrough

- Function: V22_MRF_init
- Symbol: V22_MRF_init
- Range: 0x0008d060 .. 0x0008d143
- Disassembly: [V22_MRF_init_disasm.asm](/root/D-Modem/doc/V22_MRF_init_disasm.asm)
- Pseudo-C: [V22_MRF_init_pseudoc.c](/root/D-Modem/doc/V22_MRF_init_pseudoc.c)

## Purpose

V.22 MRF filter lifecycle/filter routine.

## Signature (lifted)

~~~c
int V22_MRF_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008d060 | Entry and local state setup. |
| B1_ACTION | 0x0008d060 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008d143 | Return tail. |

## Direct Calls

- 			8d138: R_386_PC32	sysdep_malloc
