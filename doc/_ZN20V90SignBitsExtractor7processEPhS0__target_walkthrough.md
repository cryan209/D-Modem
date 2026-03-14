# _ZN20V90SignBitsExtractor7processEPhS0_ Target Walkthrough

- Function: _ZN20V90SignBitsExtractor7processEPhS0_
- Symbol: _ZN20V90SignBitsExtractor7processEPhS0_
- Range: 0x00031ab0 .. 0x00031c50
- Disassembly: [_ZN20V90SignBitsExtractor7processEPhS0__disasm.asm](/root/D-Modem/doc/_ZN20V90SignBitsExtractor7processEPhS0__disasm.asm)
- Pseudo-C: [_ZN20V90SignBitsExtractor7processEPhS0__pseudoc.c](/root/D-Modem/doc/_ZN20V90SignBitsExtractor7processEPhS0__pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90SignBitsExtractor7processEPhS0__pseudoc(void *self)
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
