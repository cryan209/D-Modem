# cadence_delete Branch And Flow Map

- Symbol: cadence_delete
- Start: 0x0007d3f0
- End: 0x0007d424
- Size: 0x00000035 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 2
- Direct calls: 1
- Core role: Cadence detector lifecycle/reset helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007d3f0 | Entry and guard setup. |
| B1_ACTION | 0x0007d3f0 | Main method behavior. |
| B2_RETURN | 0x0007d424 | Return tail. |

## External Calls

- 			7d407: R_386_PC32	sysdep_free
- 			7d414: R_386_PC32	toneiir_delete
- 			7d421: R_386_PC32	sysdep_free
