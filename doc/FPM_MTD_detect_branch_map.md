# FPM_MTD_detect Branch And Flow Map

- Symbol: FPM_MTD_detect
- Start: 0x000a91d0
- End: 0x000a92f8
- Size: 0x00000129 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Run detection/recovery stage in FPM pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a91d0 | Entry and guard setup. |
| B1_ACTION | 0x000a91d0 | Main method behavior. |
| B2_RETURN | 0x000a92f8 | Return tail. |

## External Calls

- 			a9237: R_386_PC32	FPM_iir_filt
- 			a925e: R_386_PC32	FPM_iir_filt
