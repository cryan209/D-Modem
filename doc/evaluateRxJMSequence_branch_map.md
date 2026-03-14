# evaluateRxJMSequence Branch And Flow Map

- Symbol: evaluateRxJMSequence
- Start: 0x00076890
- End: 0x00076c61
- Size: 0x000003d2 bytes

## Summary

- Conditional branches: 39
- Unconditional jumps: 15
- Direct calls: 7
- Core role: Evaluate received JM sequence and update negotiation state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00076890 | Entry and guard setup. |
| B1_ACTION | 0x00076890 | Main method behavior. |
| B2_RETURN | 0x00076c61 | Return tail. |

## External Calls

- 			76942: R_386_PC32	charFlip
- 			76a76: R_386_PC32	charFlip
- 			76b3e: R_386_PC32	dsplibs_debug_printf
- 			76ba4: R_386_PC32	dsplibs_debug_printf
- 			76beb: R_386_PC32	dsplibs_debug_printf
- 			76c08: R_386_PC32	dsplibs_debug_printf
- 			76c3f: R_386_PC32	dsplibs_debug_printf
