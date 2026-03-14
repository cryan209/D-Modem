# RxHdxSTone Target Walkthrough

- Function: RxHdxSTone
- Symbol: RxHdxSTone
- Range: 0x00084280 .. 0x00084381
- Disassembly: [RxHdxSTone_disasm.asm](/root/D-Modem/doc/RxHdxSTone_disasm.asm)
- Pseudo-C: [RxHdxSTone_pseudoc.c](/root/D-Modem/doc/RxHdxSTone_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxSTone_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00084280 | Entry and local state setup. |
| B1_ACTION | 0x00084280 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00084381 | Return tail. |

## Direct Calls

- 			842d1: R_386_PC32	FPM_MTD_detect
- 			84317: R_386_PC32	RxClampV32
- 			84358: R_386_PC32	DemodDataV32
