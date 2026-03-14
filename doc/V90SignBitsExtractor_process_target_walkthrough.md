# V90SignBitsExtractor_process Target Walkthrough

- Function: V90SignBitsExtractor_process
- Range: 0x00031ab0 .. 0x00031c50
- Disassembly: [V90SignBitsExtractor_process_disasm.asm](/root/D-Modem/doc/V90SignBitsExtractor_process_disasm.asm)
- Pseudo-C: [V90SignBitsExtractor_process_pseudoc.c](/root/D-Modem/doc/V90SignBitsExtractor_process_pseudoc.c)

## Purpose

V.90 detector/extractor helper method.

## Signature (lifted)

~~~c
void V90SignBitsExtractor_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00031ab0 | Entry and local state setup. |
| B1_ACTION | 0x00031ab0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00031c50 | Return tail. |

## Direct Calls

- 			31b11: R_386_PC32	ParallelDifferentialDecoder<unsigned char>::process(unsigned char*, unsigned char*)
- 			31b47: R_386_PC32	SerialDifferentialDecoder<unsigned char>::process(unsigned char)
