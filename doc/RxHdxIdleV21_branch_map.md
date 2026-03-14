# RxHdxIdleV21 Branch And Flow Map

- Symbol: RxHdxIdleV21
- Start: 0x000a1d00
- End: 0x000a1d50
- Size: 0x00000051 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a1d00 | Entry and guard setup. |
| B1_ACTION | 0x000a1d00 | Main method behavior. |
| B2_RETURN | 0x000a1d50 | Return tail. |

## External Calls

- 			a1d28: R_386_PC32	DemodDataV21
- 			a1d3d: R_386_PC32	CarrierDetectV21
