# RxHdxStartV17 Branch And Flow Map

- Symbol: RxHdxStartV17
- Start: 0x000a0810
- End: 0x000a0878
- Size: 0x00000069 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a0810 | Entry and guard setup. |
| B1_ACTION | 0x000a0810 | Main method behavior. |
| B2_RETURN | 0x000a0878 | Return tail. |

## External Calls

- 			a0840: R_386_PC32	DemodDataV17
- 			a0848: R_386_PC32	CarrierDetectV17
- 			a0868: R_386_PC32	RxNextStateV17
