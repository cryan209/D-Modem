# GenerateAnsTone Target Walkthrough

- Function: GenerateAnsTone
- Symbol: GenerateAnsTone
- Range: 0x000867c0 .. 0x00086886
- Disassembly: [GenerateAnsTone_disasm.asm](/root/D-Modem/doc/GenerateAnsTone_disasm.asm)
- Pseudo-C: [GenerateAnsTone_pseudoc.c](/root/D-Modem/doc/GenerateAnsTone_pseudoc.c)

## Purpose

Tone generation/detection control helper.

## Signature (lifted)

~~~c
int GenerateAnsTone_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000867c0 | Entry and local state setup. |
| B1_ACTION | 0x000867c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00086886 | Return tail. |

## Direct Calls

- 			86846: R_386_PC32	FPM_TONE_generate
