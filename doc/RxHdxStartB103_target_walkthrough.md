# RxHdxStartB103 Target Walkthrough

- Function: RxHdxStartB103
- Symbol: RxHdxStartB103
- Range: 0x0008f410 .. 0x0008f49a
- Disassembly: [RxHdxStartB103_disasm.asm](/root/D-Modem/doc/RxHdxStartB103_disasm.asm)
- Pseudo-C: [RxHdxStartB103_pseudoc.c](/root/D-Modem/doc/RxHdxStartB103_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxStartB103_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008f410 | Entry and local state setup. |
| B1_ACTION | 0x0008f410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008f49a | Return tail. |

## Direct Calls

- 			8f438: R_386_PC32	DemodDataB103
- 			8f445: R_386_PC32	CarrierDetectB103
