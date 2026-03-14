# V92Modulator_exitTRN1uSecond Branch And Flow Map

- Symbol: V92Modulator_exitTRN1uSecond
- Start: 0x000145e0
- End: 0x00014623
- Size: 0x00000044 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V.92 helper method reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000145e0 | Entry and guard setup. |
| B1_ACTION | 0x000145e0 | Main method behavior. |
| B2_RETURN | 0x00014623 | Return tail. |

## External Calls

- 			14603: R_386_PC32	V92Phase3Modulator::exitTRN1u()
- 			1461b: R_386_PC32	dsplibs_debug_printf
