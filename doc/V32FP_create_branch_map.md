# V32FP_create Branch And Flow Map

- Symbol: V32FP_create
- Start: 0x0007f710
- End: 0x0007f7b8
- Size: 0x000000a9 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: V32FP object lifecycle/modem/diagnostics helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007f710 | Entry and guard setup. |
| B1_ACTION | 0x0007f710 | Main method behavior. |
| B2_RETURN | 0x0007f7b8 | Return tail. |

## External Calls

- 			7f7a5: R_386_PC32	V32FP_recreate
