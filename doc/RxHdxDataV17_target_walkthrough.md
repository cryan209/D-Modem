# RxHdxDataV17 Target Walkthrough

- Function: RxHdxDataV17
- Symbol: RxHdxDataV17
- Range: 0x000a0000 .. 0x000a00e1
- Disassembly: [RxHdxDataV17_disasm.asm](/root/D-Modem/doc/RxHdxDataV17_disasm.asm)
- Pseudo-C: [RxHdxDataV17_pseudoc.c](/root/D-Modem/doc/RxHdxDataV17_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxDataV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0000 | Entry and local state setup. |
| B1_ACTION | 0x000a0000 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a00e1 | Return tail. |

## Direct Calls

- 			a003a: R_386_PC32	DataCarrierDetectV17
- 			a0083: R_386_PC32	DemodDataV17
- 			a0096: R_386_PC32	DescrambleDataV17
- 			a00a3: R_386_PC32	QualityDetectV17
- 			a00bd: R_386_PC32	GetSNRV17
