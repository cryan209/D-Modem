# RxHdxIdleV29 Branch And Flow Map

- Symbol: RxHdxIdleV29
- Start: 0x000a42e0
- End: 0x000a4363
- Size: 0x00000084 bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a42e0 | Entry and guard setup. |
| B1_ACTION | 0x000a42e0 | Main method behavior. |
| B2_RETURN | 0x000a4363 | Return tail. |

## External Calls

- 			a4308: R_386_PC32	DemodDataV29
- 			a431d: R_386_PC32	CarrierDetectV29
- 			a4349: R_386_PC32	RxNextStateV29
- 			a435e: R_386_PC32	dsplibs_debug_printf
