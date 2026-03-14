# _ZN11V90Demapper7processEPhRj Target Walkthrough

- Function: _ZN11V90Demapper7processEPhRj
- Symbol: _ZN11V90Demapper7processEPhRj
- Range: 0x00031720 .. 0x000318b7
- Disassembly: [_ZN11V90Demapper7processEPhRj_disasm.asm](/root/D-Modem/doc/_ZN11V90Demapper7processEPhRj_disasm.asm)
- Pseudo-C: [_ZN11V90Demapper7processEPhRj_pseudoc.c](/root/D-Modem/doc/_ZN11V90Demapper7processEPhRj_pseudoc.c)

## Purpose

V90Demapper class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V90Demapper7processEPhRj_pseudoc(void *self)
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
