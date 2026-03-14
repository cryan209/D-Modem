# reset_cid Branch And Flow Map

- Symbol: reset_cid
- Start: 0x000918b0
- End: 0x00091ab4
- Size: 0x00000205 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 4
- Direct calls: 2
- Core role: Create/reset utility helper for detector/CID/DTMF path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000918b0 | Entry and guard setup. |
| B1_ACTION | 0x000918b0 | Main method behavior. |
| B2_RETURN | 0x00091ab4 | Return tail. |

## External Calls

- 			91938: R_386_PC32	FPM_MRF_init
- 			91aac: R_386_PC32	dsplibs_debug_printf
