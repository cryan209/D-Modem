# V92Precoder_reset Branch And Flow Map

- Symbol: V92Precoder_reset
- Start: 0x00056d80
- End: 0x00056dd6
- Size: 0x00000057 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 2
- Direct calls: 3
- Core role: Reset runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00056d80 | Entry and guard setup. |
| B1_ACTION | 0x00056d80 | Main method behavior. |
| B2_RETURN | 0x00056dd6 | Return tail. |

## External Calls

- 			56d98: R_386_PC32	FloatFIR::reset()
- 			56da8: R_386_PC32	FloatFIR::reset()
- 			56db8: R_386_PC32	dsplibs_debug_printf
- 			56dc3: R_386_PC32	FloatFIR::reset()
- 			56dd3: R_386_PC32	FloatFIR::reset()
