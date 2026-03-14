# _ZN9V90Mapper7processEPhjPsRj Branch And Flow Map

- Symbol: _ZN9V90Mapper7processEPhjPsRj
- Start: 0x00030420
- End: 0x00030631
- Size: 0x00000212 bytes

## Summary

- Conditional branches: 16
- Unconditional jumps: 3
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00030420 | Entry and guard setup. |
| B1_ACTION | 0x00030420 | Main method behavior. |
| B2_RETURN | 0x00030631 | Return tail. |

## External Calls

- 			30492: R_386_PC32	ModulusEncoder::progress(unsigned char*, unsigned int*)
- 			30505: R_386_PC32	V90SpectralShaper::process(short*, unsigned char*, short*)
- 			3057f: R_386_PC32	SerialDifferentialEncoder<unsigned char>::process(unsigned char)
