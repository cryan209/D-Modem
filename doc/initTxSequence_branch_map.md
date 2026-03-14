# initTxSequence Branch And Flow Map

- Symbol: initTxSequence
- Start: 0x00075860
- End: 0x00075c48
- Size: 0x000003e9 bytes

## Summary

- Conditional branches: 28
- Unconditional jumps: 9
- Direct calls: 6
- Core role: Initialize V.8 transmit sequence state/tables.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00075860 | Entry and guard setup. |
| B1_ACTION | 0x00075860 | Main method behavior. |
| B2_RETURN | 0x00075c48 | Return tail. |

## External Calls

- 			75a34: R_386_PC32	dsplibs_debug_printf
- 			75ab1: R_386_PC32	charFlip
- 			75afe: R_386_PC32	dsplibs_debug_printf
- 			75b2b: R_386_PC32	charFlip
- 			75bcb: R_386_PC32	dsplibs_debug_printf
- 			75c39: R_386_PC32	dsplibs_debug_printf
