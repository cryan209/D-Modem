# _ZN14V92TransmitterC2Ev Target Walkthrough

- Function: _ZN14V92TransmitterC2Ev
- Symbol: _ZN14V92TransmitterC2Ev
- Range: 0x00053c50 .. 0x00053d03
- Disassembly: [_ZN14V92TransmitterC2Ev_disasm.asm](/root/D-Modem/doc/_ZN14V92TransmitterC2Ev_disasm.asm)
- Pseudo-C: [_ZN14V92TransmitterC2Ev_pseudoc.c](/root/D-Modem/doc/_ZN14V92TransmitterC2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN14V92TransmitterC2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00053c50 | Entry and local state setup. |
| B1_ACTION | 0x00053c50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00053d03 | Return tail. |

## Direct Calls

- 			53c61: R_386_PC32	sysdep_malloc
- 			53c7e: R_386_PC32	sysdep_malloc
- 			53c88: R_386_PC32	V92ModulusEncoder::V92ModulusEncoder()
- 			53c97: R_386_PC32	sysdep_malloc
- 			53ca9: R_386_PC32	sysdep_malloc
- 			53cb3: R_386_PC32	V92ConvolutionEncoder::V92ConvolutionEncoder()
- 			53cc2: R_386_PC32	sysdep_malloc
- 			53cd5: R_386_PC32	V92Precoder::V92Precoder(unsigned int)
- 			53ce4: R_386_PC32	sysdep_malloc
- 			53cf7: R_386_PC32	V92PreFilter::V92PreFilter(unsigned int)
