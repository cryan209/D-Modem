# TONE_generate Target Walkthrough

- Function: TONE_generate
- Symbol: TONE_generate
- Range: 0x000af8f0 .. 0x000af9ed
- Disassembly: [TONE_generate_disasm.asm](/root/D-Modem/doc/TONE_generate_disasm.asm)
- Pseudo-C: [TONE_generate_pseudoc.c](/root/D-Modem/doc/TONE_generate_pseudoc.c)

## Purpose

Tone utility lifecycle/detection/generation helper.

## Signature (lifted)

~~~c
int TONE_generate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000af8f0 | Entry and local state setup. |
| B1_ACTION | 0x000af8f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000af9ed | Return tail. |

## Direct Calls

- 			af934: R_386_PC32	MTK_phasor
