# _ZN20V90SignBitsExtractorC2Ev Target Walkthrough

- Function: _ZN20V90SignBitsExtractorC2Ev
- Symbol: _ZN20V90SignBitsExtractorC2Ev
- Range: 0x00031930 .. 0x0003195b
- Disassembly: [_ZN20V90SignBitsExtractorC2Ev_disasm.asm](/root/D-Modem/doc/_ZN20V90SignBitsExtractorC2Ev_disasm.asm)
- Pseudo-C: [_ZN20V90SignBitsExtractorC2Ev_pseudoc.c](/root/D-Modem/doc/_ZN20V90SignBitsExtractorC2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90SignBitsExtractorC2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00031930 | Entry and local state setup. |
| B1_ACTION | 0x00031930 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003195b | Return tail. |

## Direct Calls

- 			3194c: R_386_PC32	ParallelDifferentialDecoder<unsigned char>::ParallelDifferentialDecoder(unsigned int)
