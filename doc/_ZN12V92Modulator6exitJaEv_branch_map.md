# _ZN12V92Modulator6exitJaEv Branch And Flow Map

- Symbol: _ZN12V92Modulator6exitJaEv
- Start: 0x000144f0
- End: 0x00014533
- Size: 0x00000044 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000144f0 | Entry and guard setup. |
| B1_ACTION | 0x000144f0 | Main method behavior. |
| B2_RETURN | 0x00014533 | Return tail. |

## External Calls

- 			14513: R_386_PC32	V92Phase3Modulator::exitJa()
- 			1452b: R_386_PC32	dsplibs_debug_printf
