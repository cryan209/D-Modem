# _ZN20V90SignBitsExtractor7processEPhS0_ Branch And Flow Map

- Symbol: _ZN20V90SignBitsExtractor7processEPhS0_
- Start: 0x00031ab0
- End: 0x00031c50
- Size: 0x000001a1 bytes

## Summary

- Conditional branches: 23
- Unconditional jumps: 9
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00031ab0 | Entry and guard setup. |
| B1_ACTION | 0x00031ab0 | Main method behavior. |
| B2_RETURN | 0x00031c50 | Return tail. |

## External Calls

- 			31b11: R_386_PC32	ParallelDifferentialDecoder<unsigned char>::process(unsigned char*, unsigned char*)
- 			31b47: R_386_PC32	SerialDifferentialDecoder<unsigned char>::process(unsigned char)
