# beepgen_delete Branch And Flow Map

- Symbol: beepgen_delete
- Start: 0x000acdc0
- End: 0x000acdc4
- Size: 0x00000005 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Beep/tone generator lifecycle or sample-generation helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000acdc0 | Entry and guard setup. |
| B1_ACTION | 0x000acdc0 | Main method behavior. |
| B2_RETURN | 0x000acdc4 | Return tail. |

## External Calls

- 			acdc1: R_386_PC32	sysdep_free
