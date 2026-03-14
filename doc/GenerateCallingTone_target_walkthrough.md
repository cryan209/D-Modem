# GenerateCallingTone Target Walkthrough

- Function: GenerateCallingTone
- Symbol: GenerateCallingTone
- Range: 0x0007e030 .. 0x0007e106
- Disassembly: [GenerateCallingTone_disasm.asm](/root/D-Modem/doc/GenerateCallingTone_disasm.asm)
- Pseudo-C: [GenerateCallingTone_pseudoc.c](/root/D-Modem/doc/GenerateCallingTone_pseudoc.c)

## Purpose

Tone generation/detection control helper.

## Signature (lifted)

~~~c
int GenerateCallingTone_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007e030 | Entry and local state setup. |
| B1_ACTION | 0x0007e030 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007e106 | Return tail. |

## Direct Calls

- 			7e0c2: R_386_PC32	TONE_read
