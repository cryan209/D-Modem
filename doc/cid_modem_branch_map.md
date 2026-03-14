# cid_modem Branch And Flow Map

- Symbol: cid_modem
- Start: 0x00091cb0
- End: 0x0009227e
- Size: 0x000005cf bytes

## Summary

- Conditional branches: 37
- Unconditional jumps: 15
- Direct calls: 5
- Core role: Caller-ID utility/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00091cb0 | Entry and guard setup. |
| B1_ACTION | 0x00091cb0 | Main method behavior. |
| B2_RETURN | 0x0009227e | Return tail. |

## External Calls

- 			91e26: R_386_PC32	FPM_MRF_filter
- 			91ea7: R_386_PC32	FPM_div_32
- 			91fe2: R_386_PC32	CID_MTD_detect
- 			9201d: R_386_PC32	dsplibs_debug_printf
- 			9207e: R_386_PC32	CID_FSD_demodulate
