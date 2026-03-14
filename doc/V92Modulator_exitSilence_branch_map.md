# V92Modulator_exitSilence Branch And Flow Map

- Symbol: V92Modulator_exitSilence
- Start: 0x00014540
- End: 0x00014583
- Size: 0x00000044 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V.92 helper method reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00014540 | Entry and guard setup. |
| B1_ACTION | 0x00014540 | Main method behavior. |
| B2_RETURN | 0x00014583 | Return tail. |

## External Calls

- 			14563: R_386_PC32	V92Phase3Modulator::exitSilence()
- 			1457b: R_386_PC32	dsplibs_debug_printf
