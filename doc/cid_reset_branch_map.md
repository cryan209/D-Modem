# cid_reset Branch And Flow Map

- Symbol: cid_reset
- Start: 0x0008fce0
- End: 0x0008fd55
- Size: 0x00000076 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Caller-ID utility/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008fce0 | Entry and guard setup. |
| B1_ACTION | 0x0008fce0 | Main method behavior. |
| B2_RETURN | 0x0008fd55 | Return tail. |

## External Calls

- 			8fd04: R_386_PC32	reset_dtmf
- 			8fd1a: R_386_PC32	reset_cid
