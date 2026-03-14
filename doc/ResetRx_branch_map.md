# ResetRx Branch And Flow Map

- Symbol: ResetRx
- Start: 0x0008e570
- End: 0x0008e5ad
- Size: 0x0000003e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Runtime signal/rate control helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008e570 | Entry and guard setup. |
| B1_ACTION | 0x0008e570 | Main method behavior. |
| B2_RETURN | 0x0008e5ad | Return tail. |

## External Calls

- 			8e58b: R_386_PC32	V22_SRE_init
- 			8e5a5: R_386_PC32	V22_FSE_init
