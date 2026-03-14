# _ZN14V92TransmitterD2Ev Target Walkthrough

- Function: _ZN14V92TransmitterD2Ev
- Symbol: _ZN14V92TransmitterD2Ev
- Range: 0x00053a30 .. 0x00053adc
- Disassembly: [_ZN14V92TransmitterD2Ev_disasm.asm](/root/D-Modem/doc/_ZN14V92TransmitterD2Ev_disasm.asm)
- Pseudo-C: [_ZN14V92TransmitterD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN14V92TransmitterD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V92TransmitterD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00053a30 | Entry and local state setup. |
| B1_ACTION | 0x00053a30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00053adc | Return tail. |

## Direct Calls

- 			53a74: R_386_PC32	V92ConvolutionEncoder::~V92ConvolutionEncoder()
- 			53a7c: R_386_PC32	sysdep_free
- 			53a88: R_386_PC32	V92PreFilter::~V92PreFilter()
- 			53a90: R_386_PC32	sysdep_free
- 			53a9a: R_386_PC32	V92Precoder::~V92Precoder()
- 			53aa2: R_386_PC32	sysdep_free
- 			53ab4: R_386_PC32	sysdep_free
- 			53ac4: R_386_PC32	sysdep_free
- 			53ad4: R_386_PC32	sysdep_free
