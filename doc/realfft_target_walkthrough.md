# realfft Target Walkthrough

- Function: realfft
- Symbol: realfft(float*, unsigned long, int)
- Range: 0x00053830 .. 0x00053a28
- Disassembly: [realfft_disasm.asm](/root/D-Modem/doc/realfft_disasm.asm)
- Pseudo-C: [realfft_pseudoc.c](/root/D-Modem/doc/realfft_pseudoc.c)

## Purpose

Core DSP processing transform/filter step.

## Signature (lifted)

~~~c
int realfft_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00053830 | Entry and local state setup. |
| B1_ACTION | 0x00053830 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00053a28 | Return tail. |

## Direct Calls

- 			539ef: R_386_PC32	four1(float*, unsigned long, int)
- 			53a1c: R_386_PC32	four1(float*, unsigned long, int)
