# RxHdxStartV27 Branch And Flow Map

- Symbol: RxHdxStartV27
- Start: 0x000a3230
- End: 0x000a3294
- Size: 0x00000065 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3230 | Entry and guard setup. |
| B1_ACTION | 0x000a3230 | Main method behavior. |
| B2_RETURN | 0x000a3294 | Return tail. |

## External Calls

- 			a3260: R_386_PC32	DemodDataV27
- 			a3268: R_386_PC32	CarrierDetectV27
- 			a3284: R_386_PC32	RxNextStateV27
