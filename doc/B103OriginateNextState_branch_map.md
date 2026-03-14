# B103OriginateNextState Branch And Flow Map

- Symbol: B103OriginateNextState
- Start: 0x0008f780
- End: 0x0008f8a6
- Size: 0x00000127 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 2
- Direct calls: 1
- Core role: Advance Bell 103 handshake/loop state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008f780 | Entry and guard setup. |
| B1_ACTION | 0x0008f780 | Main method behavior. |
| B2_RETURN | 0x0008f8a6 | Return tail. |

## External Calls

- 			8f818: R_386_PC32	dsplibs_debug_printf
- 			8f828: R_386_PC32	dsplibs_debug_printf
