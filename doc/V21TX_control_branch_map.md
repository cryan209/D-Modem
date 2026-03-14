# V21TX_control Branch And Flow Map

- Symbol: V21TX_control
- Start: 0x000a2ba0
- End: 0x000a2bfd
- Size: 0x0000005e bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Apply control command(s) to V21 TX object.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a2ba0 | Entry and guard setup. |
| B1_ACTION | 0x000a2ba0 | Main method behavior. |
| B2_RETURN | 0x000a2bfd | Return tail. |

## External Calls

- 			a2bf8: R_386_PC32	V21TX_create
