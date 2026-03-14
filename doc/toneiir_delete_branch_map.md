# toneiir_delete Branch And Flow Map

- Symbol: toneiir_delete
- Start: 0x0007c920
- End: 0x0007c924
- Size: 0x00000005 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Tone IIR utility lifecycle/config helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007c920 | Entry and guard setup. |
| B1_ACTION | 0x0007c920 | Main method behavior. |
| B2_RETURN | 0x0007c924 | Return tail. |

## External Calls

- 			7c921: R_386_PC32	sysdep_free
