# _ZN17V90SpectralShaperD1Ev Branch And Flow Map

- Symbol: _ZN17V90SpectralShaperD1Ev
- Start: 0x00032670
- End: 0x000326c7
- Size: 0x00000058 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 4
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00032670 | Entry and guard setup. |
| B1_ACTION | 0x00032670 | Main method behavior. |
| B2_RETURN | 0x000326c7 | Return tail. |

## External Calls

- 			3268d: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::~ParallelDifferentialEncoder()
- 			3269a: R_386_PC32	sysdep_free
- 			326b4: R_386_PC32	sysdep_free
- 			326bf: R_386_PC32	ParallelDifferentialEncoder<unsigned char>::~ParallelDifferentialEncoder()
