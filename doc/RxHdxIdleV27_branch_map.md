# RxHdxIdleV27 Branch And Flow Map

- Symbol: RxHdxIdleV27
- Start: 0x000a3020
- End: 0x000a30a3
- Size: 0x00000084 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a3020 | Entry and guard setup. |
| B1_ACTION | 0x000a3020 | Main method behavior. |
| B2_RETURN | 0x000a30a3 | Return tail. |

## External Calls

- 			a3048: R_386_PC32	DemodDataV27
- 			a305d: R_386_PC32	CarrierDetectV27
- 			a3089: R_386_PC32	RxNextStateV27
- 			a309e: R_386_PC32	dsplibs_debug_printf
