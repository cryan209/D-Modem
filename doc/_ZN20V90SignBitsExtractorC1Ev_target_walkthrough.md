# _ZN20V90SignBitsExtractorC1Ev Target Walkthrough

- Function: _ZN20V90SignBitsExtractorC1Ev
- Symbol: _ZN20V90SignBitsExtractorC1Ev
- Range: 0x00031900 .. 0x0003192b
- Disassembly: [_ZN20V90SignBitsExtractorC1Ev_disasm.asm](/root/D-Modem/doc/_ZN20V90SignBitsExtractorC1Ev_disasm.asm)
- Pseudo-C: [_ZN20V90SignBitsExtractorC1Ev_pseudoc.c](/root/D-Modem/doc/_ZN20V90SignBitsExtractorC1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90SignBitsExtractorC1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00031900 | Entry and local state setup. |
| B1_ACTION | 0x00031900 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003192b | Return tail. |

## Direct Calls

- 			3191c: R_386_PC32	ParallelDifferentialDecoder<unsigned char>::ParallelDifferentialDecoder(unsigned int)
