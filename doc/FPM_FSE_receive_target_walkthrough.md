# FPM_FSE_receive Target Walkthrough

- Function: FPM_FSE_receive
- Symbol: FPM_FSE_receive
- Range: 0x000a7e00 .. 0x000a8652
- Disassembly: [FPM_FSE_receive_disasm.asm](/root/D-Modem/doc/FPM_FSE_receive_disasm.asm)
- Pseudo-C: [FPM_FSE_receive_pseudoc.c](/root/D-Modem/doc/FPM_FSE_receive_pseudoc.c)

## Purpose

FPM utility helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int FPM_FSE_receive_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a7e00 | Entry and local state setup. |
| B1_ACTION | 0x000a7e00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a8652 | Return tail. |

## Direct Calls

- 			a806d: R_386_PC32	FPM_atan
- 			a807e: R_386_PC32	FPM_phasor
- 			a80f4: R_386_PC32	FPM_phasor
- 			a8397: R_386_PC32	FPM_phasor
- 			a8478: R_386_PC32	FPM_lmsupd
- 			a8498: R_386_PC32	FPM_lmsupd
- 			a8638: R_386_PC32	dsplibs_debug_printf
