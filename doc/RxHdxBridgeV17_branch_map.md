# RxHdxBridgeV17 Branch And Flow Map

- Symbol: RxHdxBridgeV17
- Start: 0x000a05b0
- End: 0x000a0681
- Size: 0x000000d2 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 2
- Direct calls: 5
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a05b0 | Entry and guard setup. |
| B1_ACTION | 0x000a05b0 | Main method behavior. |
| B2_RETURN | 0x000a0681 | Return tail. |

## External Calls

- 			a05e6: R_386_PC32	DemodDataV17
- 			a05f9: R_386_PC32	DescrambleDataV17
- 			a0606: R_386_PC32	CarrierDetectV17
- 			a0667: R_386_PC32	GetSNRV17
- 			a0679: R_386_PC32	RxNextStateV17
