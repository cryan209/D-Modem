# RxHdxIdleV17 Branch And Flow Map

- Symbol: RxHdxIdleV17
- Start: 0x000a0410
- End: 0x000a0493
- Size: 0x00000084 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a0410 | Entry and guard setup. |
| B1_ACTION | 0x000a0410 | Main method behavior. |
| B2_RETURN | 0x000a0493 | Return tail. |

## External Calls

- 			a0438: R_386_PC32	DemodDataV17
- 			a044d: R_386_PC32	CarrierDetectV17
- 			a0479: R_386_PC32	RxNextStateV17
- 			a048e: R_386_PC32	dsplibs_debug_printf
