# RxHdxWaitV21 Branch And Flow Map

- Symbol: RxHdxWaitV21
- Start: 0x000a20a0
- End: 0x000a2257
- Size: 0x000001b8 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 8
- Direct calls: 6
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a20a0 | Entry and guard setup. |
| B1_ACTION | 0x000a20a0 | Main method behavior. |
| B2_RETURN | 0x000a2257 | Return tail. |

## External Calls

- 			a20d2: R_386_PC32	DemodDataV21
- 			a20e2: R_386_PC32	CarrierDetectV21
- 			a2219: R_386_PC32	dsplibs_debug_printf
- 			a222a: R_386_PC32	dsplibs_debug_printf
- 			a223b: R_386_PC32	dsplibs_debug_printf
- 			a224f: R_386_PC32	dsplibs_debug_printf
