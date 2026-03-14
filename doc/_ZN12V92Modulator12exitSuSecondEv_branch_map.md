# _ZN12V92Modulator12exitSuSecondEv Branch And Flow Map

- Symbol: _ZN12V92Modulator12exitSuSecondEv
- Start: 0x00014590
- End: 0x000145d3
- Size: 0x00000044 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00014590 | Entry and guard setup. |
| B1_ACTION | 0x00014590 | Main method behavior. |
| B2_RETURN | 0x000145d3 | Return tail. |

## External Calls

- 			145b3: R_386_PC32	V92Phase3Modulator::exitSuSecond()
- 			145cb: R_386_PC32	dsplibs_debug_printf
