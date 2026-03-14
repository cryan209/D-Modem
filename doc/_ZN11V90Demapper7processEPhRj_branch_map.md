# _ZN11V90Demapper7processEPhRj Branch And Flow Map

- Symbol: _ZN11V90Demapper7processEPhRj
- Start: 0x00031720
- End: 0x000318b7
- Size: 0x00000198 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 2
- Direct calls: 3
- Core role: V90Demapper class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00031720 | Entry and guard setup. |
| B1_ACTION | 0x00031720 | Main method behavior. |
| B2_RETURN | 0x000318b7 | Return tail. |

## External Calls

- 			317a1: R_386_PC32	ModulusDecoder::progress(unsigned char*, unsigned int*)
- 			317f0: R_386_PC32	V90SignBitsExtractor::process(unsigned char*, unsigned char*)
- 			31888: R_386_PC32	SerialDifferentialDecoder<unsigned char>::process(unsigned char)
