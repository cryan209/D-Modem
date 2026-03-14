# V90Demapper_process Target Walkthrough

- Function: V90Demapper_process
- Range: 0x00031720 .. 0x000318b7
- Disassembly: [V90Demapper_process_disasm.asm](/root/D-Modem/doc/V90Demapper_process_disasm.asm)
- Pseudo-C: [V90Demapper_process_pseudoc.c](/root/D-Modem/doc/V90Demapper_process_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90Demapper_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00031720 | Entry and local state setup. |
| B1_ACTION | 0x00031720 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000318b7 | Return tail. |

## Direct Calls

- 			317a1: R_386_PC32	ModulusDecoder::progress(unsigned char*, unsigned int*)
- 			317f0: R_386_PC32	V90SignBitsExtractor::process(unsigned char*, unsigned char*)
- 			31888: R_386_PC32	SerialDifferentialDecoder<unsigned char>::process(unsigned char)
