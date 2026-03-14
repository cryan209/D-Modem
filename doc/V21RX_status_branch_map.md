# V21RX_status Branch And Flow Map

- Symbol: V21RX_status
- Start: 0x000a2460
- End: 0x000a24e3
- Size: 0x00000084 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Return/report V21 RX object status.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a2460 | Entry and guard setup. |
| B1_ACTION | 0x000a2460 | Main method behavior. |
| B2_RETURN | 0x000a24e3 | Return tail. |

## External Calls

- 			a2496: R_386_PC32	GetSNRV21
