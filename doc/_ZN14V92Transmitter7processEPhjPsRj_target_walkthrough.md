# _ZN14V92Transmitter7processEPhjPsRj Target Walkthrough

- Function: _ZN14V92Transmitter7processEPhjPsRj
- Symbol: _ZN14V92Transmitter7processEPhjPsRj
- Range: 0x00054590 .. 0x000546f2
- Disassembly: [_ZN14V92Transmitter7processEPhjPsRj_disasm.asm](/root/D-Modem/doc/_ZN14V92Transmitter7processEPhjPsRj_disasm.asm)
- Pseudo-C: [_ZN14V92Transmitter7processEPhjPsRj_pseudoc.c](/root/D-Modem/doc/_ZN14V92Transmitter7processEPhjPsRj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V92Transmitter7processEPhjPsRj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00054590 | Entry and local state setup. |
| B1_ACTION | 0x00054590 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000546f2 | Return tail. |

## Direct Calls

- 			5460b: R_386_PC32	V92ModulusEncoder::progress(unsigned char*, unsigned int*)
- 			54639: R_386_PC32	V92Precoder::process(unsigned int*, int, int, int*, float*)
- 			5464c: R_386_PC32	V92ConvolutionEncoder::process(int*)
- 			5466f: R_386_PC32	V92PreFilter::process(float*, float*)
