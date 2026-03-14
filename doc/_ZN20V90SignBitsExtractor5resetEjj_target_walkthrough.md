# _ZN20V90SignBitsExtractor5resetEjj Target Walkthrough

- Function: _ZN20V90SignBitsExtractor5resetEjj
- Symbol: _ZN20V90SignBitsExtractor5resetEjj
- Range: 0x00031960 .. 0x000319d6
- Disassembly: [_ZN20V90SignBitsExtractor5resetEjj_disasm.asm](/root/D-Modem/doc/_ZN20V90SignBitsExtractor5resetEjj_disasm.asm)
- Pseudo-C: [_ZN20V90SignBitsExtractor5resetEjj_pseudoc.c](/root/D-Modem/doc/_ZN20V90SignBitsExtractor5resetEjj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90SignBitsExtractor5resetEjj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00031960 | Entry and local state setup. |
| B1_ACTION | 0x00031960 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000319d6 | Return tail. |

## Direct Calls

- 			31998: R_386_PC32	ParallelDifferentialDecoder<unsigned char>::reset(unsigned int, unsigned char)
- 			319c7: R_386_PC32	ParallelDifferentialDecoder<unsigned char>::reset(unsigned int, unsigned char)
