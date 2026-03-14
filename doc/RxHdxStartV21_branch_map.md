# RxHdxStartV21 Branch And Flow Map

- Symbol: RxHdxStartV21
- Start: 0x000a1e90
- End: 0x000a2099
- Size: 0x0000020a bytes

## Summary

- Conditional branches: 15
- Unconditional jumps: 8
- Direct calls: 6
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a1e90 | Entry and guard setup. |
| B1_ACTION | 0x000a1e90 | Main method behavior. |
| B2_RETURN | 0x000a2099 | Return tail. |

## External Calls

- 			a1ec4: R_386_PC32	DemodDataV21
- 			a1f1c: R_386_PC32	CarrierDetectV21
- 			a2044: R_386_PC32	dsplibs_debug_printf
- 			a205d: R_386_PC32	dsplibs_debug_printf
- 			a2075: R_386_PC32	dsplibs_debug_printf
- 			a208d: R_386_PC32	dsplibs_debug_printf
