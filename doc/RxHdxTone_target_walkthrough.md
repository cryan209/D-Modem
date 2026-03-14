# RxHdxTone Target Walkthrough

- Function: RxHdxTone
- Symbol: RxHdxTone
- Range: 0x00083900 .. 0x000839f5
- Disassembly: [RxHdxTone_disasm.asm](/root/D-Modem/doc/RxHdxTone_disasm.asm)
- Pseudo-C: [RxHdxTone_pseudoc.c](/root/D-Modem/doc/RxHdxTone_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxTone_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00083900 | Entry and local state setup. |
| B1_ACTION | 0x00083900 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000839f5 | Return tail. |

## Direct Calls

- 			8394a: R_386_PC32	FPM_AGC_agc
- 			83963: R_386_PC32	FPM_TONE_detect
- 			839ad: R_386_PC32	RxClampV32
