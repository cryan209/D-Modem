# _ZN20V90Phase3Demodulator7exitDILEv Branch And Flow Map

- Symbol: _ZN20V90Phase3Demodulator7exitDILEv
- Start: 0x00020dd0
- End: 0x00020e73
- Size: 0x000000a4 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 0
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00020dd0 | Entry and guard setup. |
| B1_ACTION | 0x00020dd0 | Main method behavior. |
| B2_RETURN | 0x00020e73 | Return tail. |

## External Calls

- 			20e1b: R_386_PC32	edprintf
- 			20e23: R_386_PC32	V90Phase3Modulator::exitDIL()
- 			20e4f: R_386_PC32	edprintf
