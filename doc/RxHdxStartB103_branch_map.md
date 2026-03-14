# RxHdxStartB103 Branch And Flow Map

- Symbol: RxHdxStartB103
- Start: 0x0008f410
- End: 0x0008f49a
- Size: 0x0000008b bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008f410 | Entry and guard setup. |
| B1_ACTION | 0x0008f410 | Main method behavior. |
| B2_RETURN | 0x0008f49a | Return tail. |

## External Calls

- 			8f438: R_386_PC32	DemodDataB103
- 			8f445: R_386_PC32	CarrierDetectB103
