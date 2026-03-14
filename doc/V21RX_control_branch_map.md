# V21RX_control Branch And Flow Map

- Symbol: V21RX_control
- Start: 0x000a2410
- End: 0x000a245a
- Size: 0x0000004b bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Apply control command(s) to V21 RX object.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a2410 | Entry and guard setup. |
| B1_ACTION | 0x000a2410 | Main method behavior. |
| B2_RETURN | 0x000a245a | Return tail. |

## External Calls

- 			a2450: R_386_PC32	V21RX_create
