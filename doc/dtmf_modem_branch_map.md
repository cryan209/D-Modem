# dtmf_modem Branch And Flow Map

- Symbol: dtmf_modem
- Start: 0x000911e0
- End: 0x000918a0
- Size: 0x000006c1 bytes

## Summary

- Conditional branches: 37
- Unconditional jumps: 13
- Direct calls: 8
- Core role: DTMF detection/modem helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000911e0 | Entry and guard setup. |
| B1_ACTION | 0x000911e0 | Main method behavior. |
| B2_RETURN | 0x000918a0 | Return tail. |

## External Calls

- 			912f0: R_386_PC32	band_pass
- 			913bc: R_386_PC32	band_pass
- 			913de: R_386_PC32	band_pass
- 			914bb: R_386_PC32	band_pass
- 			914d8: R_386_PC32	band_pass
- 			915dc: R_386_PC32	DTMF_MTD_detect
- 			917dc: R_386_PC32	dsplibs_debug_printf
- 			91898: R_386_PC32	dsplibs_debug_printf
