# fskdemodulate Target Walkthrough

- Function: fskdemodulate
- Symbol: fskdemodulate
- Range: 0x00073d10 .. 0x00073e1e
- Disassembly: [fskdemodulate_disasm.asm](/root/D-Modem/doc/fskdemodulate_disasm.asm)
- Pseudo-C: [fskdemodulate_pseudoc.c](/root/D-Modem/doc/fskdemodulate_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int fskdemodulate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00073d10 | Entry and local state setup. |
| B1_ACTION | 0x00073d10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00073e1e | Return tail. |

## Direct Calls

- 			73d4b: R_386_PC32	fskdetect
