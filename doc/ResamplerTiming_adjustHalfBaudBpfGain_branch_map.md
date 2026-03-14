# ResamplerTiming_adjustHalfBaudBpfGain Branch And Flow Map

- Symbol: ResamplerTiming_adjustHalfBaudBpfGain
- Start: 0x00035930
- End: 0x00035bc7
- Size: 0x00000298 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 1
- Direct calls: 3
- Core role: Update timing detector spectral estimate/gain.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00035930 | Entry and guard setup. |
| B1_ACTION | 0x00035930 | Main method behavior. |
| B2_RETURN | 0x00035bc7 | Return tail. |

## External Calls

- 			35a15: R_386_PC32	dsplibs_debug_printf
- 			35aa9: R_386_PC32	dsplibs_debug_printf
- 			35b4d: R_386_PC32	dsplibs_debug_printf
