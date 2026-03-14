# V90AutoDigitalImpDetector_updateAltRbsPhaseInDil Branch And Flow Map

- Symbol: V90AutoDigitalImpDetector_updateAltRbsPhaseInDil
- Start: 0x00041840
- End: 0x00041ca3
- Size: 0x00000464 bytes

## Summary

- Conditional branches: 26
- Unconditional jumps: 6
- Direct calls: 5
- Core role: Update estimator/filter/detector state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00041840 | Entry and guard setup. |
| B1_ACTION | 0x00041840 | Main method behavior. |
| B2_RETURN | 0x00041ca3 | Return tail. |

## External Calls

- 			4186e: R_386_PC32	memcpy
- 			41c09: R_386_PC32	dsplibs_debug_printf
- 			41c60: R_386_PC32	dsplibs_debug_printf
- 			41c7b: R_386_PC32	dsplibs_debug_printf
- 			41c91: R_386_PC32	dsplibs_debug_printf
