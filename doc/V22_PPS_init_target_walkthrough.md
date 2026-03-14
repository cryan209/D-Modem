# V22_PPS_init Target Walkthrough

- Function: V22_PPS_init
- Symbol: V22_PPS_init
- Range: 0x0008d6a0 .. 0x0008d7c1
- Disassembly: [V22_PPS_init_disasm.asm](/root/D-Modem/doc/V22_PPS_init_disasm.asm)
- Pseudo-C: [V22_PPS_init_pseudoc.c](/root/D-Modem/doc/V22_PPS_init_pseudoc.c)

## Purpose

V.22 PPS filter lifecycle/filter routine.

## Signature (lifted)

~~~c
int V22_PPS_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008d6a0 | Entry and local state setup. |
| B1_ACTION | 0x0008d6a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008d7c1 | Return tail. |

## Direct Calls

- 			8d7a4: R_386_PC32	sysdep_malloc
- 			8d7b6: R_386_PC32	sysdep_malloc
