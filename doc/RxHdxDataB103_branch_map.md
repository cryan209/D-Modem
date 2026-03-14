# RxHdxDataB103 Branch And Flow Map

- Symbol: RxHdxDataB103
- Start: 0x0008f630
- End: 0x0008f6e3
- Size: 0x000000b4 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008f630 | Entry and guard setup. |
| B1_ACTION | 0x0008f630 | Main method behavior. |
| B2_RETURN | 0x0008f6e3 | Return tail. |

## External Calls

- 			8f662: R_386_PC32	DemodDataB103
- 			8f676: R_386_PC32	CarrierDetectB103
