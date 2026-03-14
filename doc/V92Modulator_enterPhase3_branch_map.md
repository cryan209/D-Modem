# V92Modulator_enterPhase3 Branch And Flow Map

- Symbol: V92Modulator_enterPhase3
- Start: 0x00014470
- End: 0x000144ed
- Size: 0x0000007e bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V.92 helper method reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00014470 | Entry and guard setup. |
| B1_ACTION | 0x00014470 | Main method behavior. |
| B2_RETURN | 0x000144ed | Return tail. |

## External Calls

- 			144bb: R_386_PC32	V92Phase3Modulator::reset(short, V92Phase3ModulatorState, unsigned int, V92Ja*, tagV90DILdescriptor const*, unsigned int)
- 			144e8: R_386_PC32	dsplibs_debug_printf
