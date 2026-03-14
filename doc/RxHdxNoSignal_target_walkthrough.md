# RxHdxNoSignal Target Walkthrough

- Function: RxHdxNoSignal
- Symbol: RxHdxNoSignal
- Range: 0x00083a00 .. 0x00083ade
- Disassembly: [RxHdxNoSignal_disasm.asm](/root/D-Modem/doc/RxHdxNoSignal_disasm.asm)
- Pseudo-C: [RxHdxNoSignal_pseudoc.c](/root/D-Modem/doc/RxHdxNoSignal_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxNoSignal_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00083a00 | Entry and local state setup. |
| B1_ACTION | 0x00083a00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00083ade | Return tail. |

## Direct Calls

- 			83a4a: R_386_PC32	FPM_AGC_agc
- 			83a63: R_386_PC32	FPM_TONE_detect
- 			83ad1: R_386_PC32	RxClampV32
