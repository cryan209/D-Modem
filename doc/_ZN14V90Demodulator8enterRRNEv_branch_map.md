# _ZN14V90Demodulator8enterRRNEv Branch And Flow Map

- Symbol: _ZN14V90Demodulator8enterRRNEv
- Start: 0x0001b550
- End: 0x0001b630
- Size: 0x000000e1 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 3
- Direct calls: 1
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001b550 | Entry and guard setup. |
| B1_ACTION | 0x0001b550 | Main method behavior. |
| B2_RETURN | 0x0001b630 | Return tail. |

## External Calls

- 			1b608: R_386_PC32	dsplibs_debug_printf
- 			1b61f: R_386_PC32	dsplibs_debug_printf
