# RcFixed_Reset Target Walkthrough

- Function: RcFixed_Reset
- Symbol: RcFixed_Reset
- Range: 0x000b0e10 .. 0x000b0f1d
- Disassembly: [RcFixed_Reset_disasm.asm](/root/D-Modem/doc/RcFixed_Reset_disasm.asm)
- Pseudo-C: [RcFixed_Reset_pseudoc.c](/root/D-Modem/doc/RcFixed_Reset_pseudoc.c)

## Purpose

RcFixed utility lifecycle/combination-check helper.

## Signature (lifted)

~~~c
int RcFixed_Reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000b0e10 | Entry and local state setup. |
| B1_ACTION | 0x000b0e10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000b0f1d | Return tail. |

## Direct Calls

- 			b0e4d: R_386_PC32	sysdep_memset
- 			b0ebe: R_386_PC32	sysdep_memset
- 			b0ed8: R_386_PC32	sysdep_memset
- 			b0eed: R_386_PC32	sysdep_memset
