# V90SignBitsExtractor_reset Target Walkthrough

- Function: V90SignBitsExtractor_reset
- Range: 0x00031960 .. 0x000319d6
- Disassembly: [V90SignBitsExtractor_reset_disasm.asm](/root/D-Modem/doc/V90SignBitsExtractor_reset_disasm.asm)
- Pseudo-C: [V90SignBitsExtractor_reset_pseudoc.c](/root/D-Modem/doc/V90SignBitsExtractor_reset_pseudoc.c)

## Purpose

Reset sign-bit extractor state.

## Signature (lifted)

~~~c
void V90SignBitsExtractor_reset_pseudoc(void *self)
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
