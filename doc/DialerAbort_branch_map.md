# DialerAbort Branch And Flow Map

- Symbol: DialerAbort
- Start: 0x0007bde0
- End: 0x0007be70
- Size: 0x00000091 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 3
- Direct calls: 3
- Core role: Abort active dial operation and return to idle-safe state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007bde0 | Entry and guard setup. |
| B1_ACTION | 0x0007bde0 | Main method behavior. |
| B2_RETURN | 0x0007be70 | Return tail. |

## External Calls

- 			7be12: R_386_PC32	dsplibs_debug_printf
- 			7be38: R_386_PC32	LastPulseDigitDialed
- 			7be5a: R_386_PC32	dsplibs_debug_printf
- 			7be6b: R_386_PC32	dsplibs_debug_printf
