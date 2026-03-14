# reset_dtmf Branch And Flow Map

- Symbol: reset_dtmf
- Start: 0x00090a90
- End: 0x00090ba2
- Size: 0x00000113 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 1
- Core role: Create/reset utility helper for detector/CID/DTMF path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00090a90 | Entry and guard setup. |
| B1_ACTION | 0x00090a90 | Main method behavior. |
| B2_RETURN | 0x00090ba2 | Return tail. |

## External Calls

- 			90b9a: R_386_PC32	dsplibs_debug_printf
