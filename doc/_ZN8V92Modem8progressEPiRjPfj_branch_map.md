# _ZN8V92Modem8progressEPiRjPfj Branch And Flow Map

- Symbol: _ZN8V92Modem8progressEPiRjPfj
- Start: 0x00013b70
- End: 0x00013be8
- Size: 0x00000079 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 0
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00013b70 | Entry and guard setup. |
| B1_ACTION | 0x00013b70 | Main method behavior. |
| B2_RETURN | 0x00013be8 | Return tail. |

## External Calls

- 			13bc8: R_386_PC32	dsplibs_debug_printf
- 			13be5: R_386_PC32	V92Modulator::progress(int*, unsigned int&, float*, unsigned int)
