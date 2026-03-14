# ResetCallingTone Target Walkthrough

- Function: ResetCallingTone
- Symbol: ResetCallingTone
- Range: 0x0007e110 .. 0x0007e149
- Disassembly: [ResetCallingTone_disasm.asm](/root/D-Modem/doc/ResetCallingTone_disasm.asm)
- Pseudo-C: [ResetCallingTone_pseudoc.c](/root/D-Modem/doc/ResetCallingTone_pseudoc.c)

## Purpose

Tone generation/detection control helper.

## Signature (lifted)

~~~c
int ResetCallingTone_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007e110 | Entry and local state setup. |
| B1_ACTION | 0x0007e110 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007e149 | Return tail. |

## Direct Calls

- 			7e13d: R_386_PC32	FP_Pow
