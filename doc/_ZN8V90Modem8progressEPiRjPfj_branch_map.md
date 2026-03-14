# _ZN8V90Modem8progressEPiRjPfj Branch And Flow Map

- Symbol: _ZN8V90Modem8progressEPiRjPfj
- Start: 0x00019ad0
- End: 0x00019b8b
- Size: 0x000000bc bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 3
- Direct calls: 0
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019ad0 | Entry and guard setup. |
| B1_ACTION | 0x00019ad0 | Main method behavior. |
| B2_RETURN | 0x00019b8b | Return tail. |

## External Calls

- 			19b3c: R_386_PC32	V90Modulator::progress(int*, unsigned int&, float*, unsigned int)
- 			19b66: R_386_PC32	V90Demodulator::progress(int*, unsigned int&, float*, unsigned int)
- 			19b88: R_386_PC32	dsplibs_debug_printf
