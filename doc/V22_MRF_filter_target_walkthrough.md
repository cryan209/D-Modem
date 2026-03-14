# V22_MRF_filter Target Walkthrough

- Function: V22_MRF_filter
- Symbol: V22_MRF_filter
- Range: 0x0008d160 .. 0x0008d3b6
- Disassembly: [V22_MRF_filter_disasm.asm](/root/D-Modem/doc/V22_MRF_filter_disasm.asm)
- Pseudo-C: [V22_MRF_filter_pseudoc.c](/root/D-Modem/doc/V22_MRF_filter_pseudoc.c)

## Purpose

V.22 MRF filter lifecycle/filter routine.

## Signature (lifted)

~~~c
int V22_MRF_filter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008d160 | Entry and local state setup. |
| B1_ACTION | 0x0008d160 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008d3b6 | Return tail. |

## Direct Calls

- 			8d1e8: R_386_PC32	sysdep_memcpy
- 			8d310: R_386_PC32	sysdep_memcpy
- 			8d361: R_386_PC32	sysdep_memcpy
- 			8d39e: R_386_PC32	sysdep_memcpy
