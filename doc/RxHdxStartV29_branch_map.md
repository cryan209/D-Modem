# RxHdxStartV29 Branch And Flow Map

- Symbol: RxHdxStartV29
- Start: 0x000a4510
- End: 0x000a4578
- Size: 0x00000069 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 3
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a4510 | Entry and guard setup. |
| B1_ACTION | 0x000a4510 | Main method behavior. |
| B2_RETURN | 0x000a4578 | Return tail. |

## External Calls

- 			a4540: R_386_PC32	DemodDataV29
- 			a4548: R_386_PC32	CarrierDetectV29
- 			a4568: R_386_PC32	RxNextStateV29
