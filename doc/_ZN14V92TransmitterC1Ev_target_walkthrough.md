# _ZN14V92TransmitterC1Ev Target Walkthrough

- Function: _ZN14V92TransmitterC1Ev
- Symbol: _ZN14V92TransmitterC1Ev
- Range: 0x00053b90 .. 0x00053c43
- Disassembly: [_ZN14V92TransmitterC1Ev_disasm.asm](/root/D-Modem/doc/_ZN14V92TransmitterC1Ev_disasm.asm)
- Pseudo-C: [_ZN14V92TransmitterC1Ev_pseudoc.c](/root/D-Modem/doc/_ZN14V92TransmitterC1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V92TransmitterC1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00053b90 | Entry and local state setup. |
| B1_ACTION | 0x00053b90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00053c43 | Return tail. |

## Direct Calls

- 			53ba1: R_386_PC32	sysdep_malloc
- 			53bbe: R_386_PC32	sysdep_malloc
- 			53bc8: R_386_PC32	V92ModulusEncoder::V92ModulusEncoder()
- 			53bd7: R_386_PC32	sysdep_malloc
- 			53be9: R_386_PC32	sysdep_malloc
- 			53bf3: R_386_PC32	V92ConvolutionEncoder::V92ConvolutionEncoder()
- 			53c02: R_386_PC32	sysdep_malloc
- 			53c15: R_386_PC32	V92Precoder::V92Precoder(unsigned int)
- 			53c24: R_386_PC32	sysdep_malloc
- 			53c37: R_386_PC32	V92PreFilter::V92PreFilter(unsigned int)
