# V22_PPS_free Target Walkthrough

- Function: V22_PPS_free
- Symbol: V22_PPS_free
- Range: 0x0008d7d0 .. 0x0008d7f2
- Disassembly: [V22_PPS_free_disasm.asm](/root/D-Modem/doc/V22_PPS_free_disasm.asm)
- Pseudo-C: [V22_PPS_free_pseudoc.c](/root/D-Modem/doc/V22_PPS_free_pseudoc.c)

## Purpose

V.22 PPS filter lifecycle/filter routine.

## Signature (lifted)

~~~c
int V22_PPS_free_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008d7d0 | Entry and local state setup. |
| B1_ACTION | 0x0008d7d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008d7f2 | Return tail. |

## Direct Calls

- 			8d7df: R_386_PC32	sysdep_free
- 			8d7ef: R_386_PC32	sysdep_free
