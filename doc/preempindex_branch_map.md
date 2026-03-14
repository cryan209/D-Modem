# preempindex Branch And Flow Map

- Symbol: preempindex
- Start: 0x00060be0
- End: 0x00060d1a
- Size: 0x0000013b bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 9
- Direct calls: 3
- Core role: Compute pre-emphasis index/selection.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00060be0 | Entry and guard setup. |
| B1_ACTION | 0x00060be0 | Main method behavior. |
| B2_RETURN | 0x00060d1a | Return tail. |

## External Calls

- 			60c96: R_386_PC32	dsplibs_debug_printf
- 			60ceb: R_386_PC32	dsplibs_debug_printf
- 			60d10: R_386_PC32	dsplibs_debug_printf
