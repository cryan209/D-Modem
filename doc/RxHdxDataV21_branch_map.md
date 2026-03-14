# RxHdxDataV21 Branch And Flow Map

- Symbol: RxHdxDataV21
- Start: 0x000a2260
- End: 0x000a2401
- Size: 0x000001a2 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 7
- Direct calls: 7
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a2260 | Entry and guard setup. |
| B1_ACTION | 0x000a2260 | Main method behavior. |
| B2_RETURN | 0x000a2401 | Return tail. |

## External Calls

- 			a2283: R_386_PC32	CarrierDetectV21
- 			a22af: R_386_PC32	DemodDataV21
- 			a22c3: R_386_PC32	GetSNRV21
- 			a2381: R_386_PC32	dsplibs_debug_printf
- 			a23d0: R_386_PC32	dsplibs_debug_printf
- 			a23e5: R_386_PC32	dsplibs_debug_printf
- 			a23f9: R_386_PC32	dsplibs_debug_printf
