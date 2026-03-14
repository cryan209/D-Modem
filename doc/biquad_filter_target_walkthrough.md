# biquad_filter Target Walkthrough

- Function: biquad_filter
- Symbol: biquad_filter
- Range: 0x00078460 .. 0x0007853f
- Disassembly: [biquad_filter_disasm.asm](/root/D-Modem/doc/biquad_filter_disasm.asm)
- Pseudo-C: [biquad_filter_pseudoc.c](/root/D-Modem/doc/biquad_filter_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int biquad_filter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00078460 | Entry and local state setup. |
| B1_ACTION | 0x00078460 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007853f | Return tail. |

## Direct Calls

- 			7848c: R_386_PC32	v8_mpyint
- 			784ab: R_386_PC32	v8_mpyint
- 			784f2: R_386_PC32	v8_mpyint
- 			78511: R_386_PC32	v8_mpyint
