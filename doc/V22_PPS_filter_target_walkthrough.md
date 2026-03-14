# V22_PPS_filter Target Walkthrough

- Function: V22_PPS_filter
- Symbol: V22_PPS_filter
- Range: 0x0008d3c0 .. 0x0008d691
- Disassembly: [V22_PPS_filter_disasm.asm](/root/D-Modem/doc/V22_PPS_filter_disasm.asm)
- Pseudo-C: [V22_PPS_filter_pseudoc.c](/root/D-Modem/doc/V22_PPS_filter_pseudoc.c)

## Purpose

V.22 PPS filter lifecycle/filter routine.

## Signature (lifted)

~~~c
int V22_PPS_filter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008d3c0 | Entry and local state setup. |
| B1_ACTION | 0x0008d3c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008d691 | Return tail. |

## Direct Calls

- 			8d662: R_386_PC32	sysdep_memcpy
- 			8d67d: R_386_PC32	sysdep_memcpy
