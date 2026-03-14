# V22_SRE_recover Target Walkthrough

- Function: V22_SRE_recover
- Symbol: V22_SRE_recover
- Range: 0x0008d800 .. 0x0008df5a
- Disassembly: [V22_SRE_recover_disasm.asm](/root/D-Modem/doc/V22_SRE_recover_disasm.asm)
- Pseudo-C: [V22_SRE_recover_pseudoc.c](/root/D-Modem/doc/V22_SRE_recover_pseudoc.c)

## Purpose

Run V.22 receive recovery/filtering helper path.

## Signature (lifted)

~~~c
int V22_SRE_recover_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008d800 | Entry and local state setup. |
| B1_ACTION | 0x0008d800 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008df5a | Return tail. |

## Direct Calls

- 			8d880: R_386_PC32	sysdep_memcpy
- 			8dbc1: R_386_PC32	FPM_atan
- 			8ddae: R_386_PC32	sysdep_memcpy
- 			8de38: R_386_PC32	sysdep_memcpy
- 			8de80: R_386_PC32	sysdep_memcpy
