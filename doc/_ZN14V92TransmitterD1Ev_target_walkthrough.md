# _ZN14V92TransmitterD1Ev Target Walkthrough

- Function: _ZN14V92TransmitterD1Ev
- Symbol: _ZN14V92TransmitterD1Ev
- Range: 0x00053ae0 .. 0x00053b8c
- Disassembly: [_ZN14V92TransmitterD1Ev_disasm.asm](/root/D-Modem/doc/_ZN14V92TransmitterD1Ev_disasm.asm)
- Pseudo-C: [_ZN14V92TransmitterD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN14V92TransmitterD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V92TransmitterD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00053ae0 | Entry and local state setup. |
| B1_ACTION | 0x00053ae0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00053b8c | Return tail. |

## Direct Calls

- 			53b24: R_386_PC32	V92ConvolutionEncoder::~V92ConvolutionEncoder()
- 			53b2c: R_386_PC32	sysdep_free
- 			53b38: R_386_PC32	V92PreFilter::~V92PreFilter()
- 			53b40: R_386_PC32	sysdep_free
- 			53b4a: R_386_PC32	V92Precoder::~V92Precoder()
- 			53b52: R_386_PC32	sysdep_free
- 			53b64: R_386_PC32	sysdep_free
- 			53b74: R_386_PC32	sysdep_free
- 			53b84: R_386_PC32	sysdep_free
