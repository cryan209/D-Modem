# cadence_reset Branch And Flow Map

- Symbol: cadence_reset
- Start: 0x0007dff0
- End: 0x0007e024
- Size: 0x00000035 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Cadence detector lifecycle/reset helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007dff0 | Entry and guard setup. |
| B1_ACTION | 0x0007dff0 | Main method behavior. |
| B2_RETURN | 0x0007e024 | Return tail. |

## External Calls

- 			7dffe: R_386_PC32	toneiir_reset
