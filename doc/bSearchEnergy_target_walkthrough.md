# bSearchEnergy Target Walkthrough

- Function: bSearchEnergy
- Symbol: bSearchEnergy
- Range: 0x000ae260 .. 0x000ae36a
- Disassembly: [bSearchEnergy_disasm.asm](/root/D-Modem/doc/bSearchEnergy_disasm.asm)
- Pseudo-C: [bSearchEnergy_pseudoc.c](/root/D-Modem/doc/bSearchEnergy_pseudoc.c)

## Purpose

Energy/RMS measurement helper.

## Signature (lifted)

~~~c
int bSearchEnergy_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ae260 | Entry and local state setup. |
| B1_ACTION | 0x000ae260 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae36a | Return tail. |

## Direct Calls

- 			ae2c4: R_386_PC32	sysdep_memcpy
- 			ae2e6: R_386_PC32	sysdep_memcpy
