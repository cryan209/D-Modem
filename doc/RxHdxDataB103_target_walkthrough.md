# RxHdxDataB103 Target Walkthrough

- Function: RxHdxDataB103
- Symbol: RxHdxDataB103
- Range: 0x0008f630 .. 0x0008f6e3
- Disassembly: [RxHdxDataB103_disasm.asm](/root/D-Modem/doc/RxHdxDataB103_disasm.asm)
- Pseudo-C: [RxHdxDataB103_pseudoc.c](/root/D-Modem/doc/RxHdxDataB103_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxDataB103_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008f630 | Entry and local state setup. |
| B1_ACTION | 0x0008f630 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008f6e3 | Return tail. |

## Direct Calls

- 			8f662: R_386_PC32	DemodDataB103
- 			8f676: R_386_PC32	CarrierDetectB103
