# _ZN17V90SpectralShaperD2Ev Branch And Flow Map

- Symbol: _ZN17V90SpectralShaperD2Ev
- Start: 0x00032610
- End: 0x00032667
- Size: 0x00000058 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00032610 | Entry and guard setup. |
| B1_ACTION | 0x00032610 | Main method behavior. |
| B2_RETURN | 0x00032667 | Return tail. |

## External Calls

- 			3262d: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::~ParallelDifferentialEncoder()
- 			3263a: R_386_PC32	sysdep_free
- 			32654: R_386_PC32	sysdep_free
- 			3265f: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::~ParallelDifferentialEncoder()
