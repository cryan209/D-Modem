# _ZN12V92Modulator11enterPhase4Ev Branch And Flow Map

- Symbol: _ZN12V92Modulator11enterPhase4Ev
- Start: 0x000148b0
- End: 0x00014920
- Size: 0x00000071 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000148b0 | Entry and guard setup. |
| B1_ACTION | 0x000148b0 | Main method behavior. |
| B2_RETURN | 0x00014920 | Return tail. |

## External Calls

- 			148f5: R_386_PC32	V92Phase4Modulator::reset(short, unsigned char, V92Phase4ModulatorState, unsigned int, unsigned int)
- 			1491b: R_386_PC32	dsplibs_debug_printf
