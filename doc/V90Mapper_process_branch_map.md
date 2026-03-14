# V90Mapper_process Branch And Flow Map

- Symbol: V90Mapper_process
- Start: 0x00030420
- End: 0x00030631
- Size: 0x00000212 bytes

## Summary

- Conditional branches: 16
- Unconditional jumps: 3
- Direct calls: 3
- Core role: V.90 helper method.

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
