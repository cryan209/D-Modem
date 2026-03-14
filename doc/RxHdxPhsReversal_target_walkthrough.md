# RxHdxPhsReversal Target Walkthrough

- Function: RxHdxPhsReversal
- Symbol: RxHdxPhsReversal
- Range: 0x00083b20 .. 0x00083dac
- Disassembly: [RxHdxPhsReversal_disasm.asm](/root/D-Modem/doc/RxHdxPhsReversal_disasm.asm)
- Pseudo-C: [RxHdxPhsReversal_pseudoc.c](/root/D-Modem/doc/RxHdxPhsReversal_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxPhsReversal_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00083b20 | Entry and local state setup. |
| B1_ACTION | 0x00083b20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00083dac | Return tail. |

## Direct Calls

- 			83b4e: R_386_PC32	FPM_AGC_agc
- 			83b67: R_386_PC32	FPM_TONE_kill
- 			83b80: R_386_PC32	FPM_TONE_kill
- 			83bbe: R_386_PC32	FPM_TONE_detect
- 			83c16: R_386_PC32	FPM_TONE_find_rev
- 			83cf8: R_386_PC32	RxClampV32
- 			83d1d: R_386_PC32	dsplibs_debug_printf
- 			83da4: R_386_PC32	dsplibs_debug_printf
