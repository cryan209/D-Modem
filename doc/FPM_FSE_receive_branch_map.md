# FPM_FSE_receive Branch And Flow Map

- Symbol: FPM_FSE_receive
- Start: 0x000a7e00
- End: 0x000a8652
- Size: 0x00000853 bytes

## Summary

- Conditional branches: 36
- Unconditional jumps: 16
- Direct calls: 8
- Core role: FPM utility helper reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a7e00 | Entry and guard setup. |
| B1_ACTION | 0x000a7e00 | Main method behavior. |
| B2_RETURN | 0x000a8652 | Return tail. |

## External Calls

- 			a806d: R_386_PC32	FPM_atan
- 			a807e: R_386_PC32	FPM_phasor
- 			a80f4: R_386_PC32	FPM_phasor
- 			a8397: R_386_PC32	FPM_phasor
- 			a8478: R_386_PC32	FPM_lmsupd
- 			a8498: R_386_PC32	FPM_lmsupd
- 			a8638: R_386_PC32	dsplibs_debug_printf
