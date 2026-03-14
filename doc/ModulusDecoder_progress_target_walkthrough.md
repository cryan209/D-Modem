# ModulusDecoder_progress Target Walkthrough

- Function: ModulusDecoder_progress
- Symbol: ModulusDecoder::progress(unsigned char*, unsigned int*)
- Range: 0x000320f0 .. 0x00032305
- Disassembly: [ModulusDecoder_progress_disasm.asm](/root/D-Modem/doc/ModulusDecoder_progress_disasm.asm)
- Pseudo-C: [ModulusDecoder_progress_pseudoc.c](/root/D-Modem/doc/ModulusDecoder_progress_pseudoc.c)

## Purpose

Core utility processing step over input samples/symbols.

## Signature (lifted)

~~~c
int ModulusDecoder_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000320f0 | Entry and local state setup. |
| B1_ACTION | 0x000320f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00032305 | Return tail. |

## Direct Calls

- none
