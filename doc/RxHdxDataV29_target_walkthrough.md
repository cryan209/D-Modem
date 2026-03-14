# RxHdxDataV29 Target Walkthrough

- Function: RxHdxDataV29
- Symbol: RxHdxDataV29
- Range: 0x000a3fd0 .. 0x000a40b1
- Disassembly: [RxHdxDataV29_disasm.asm](/root/D-Modem/doc/RxHdxDataV29_disasm.asm)
- Pseudo-C: [RxHdxDataV29_pseudoc.c](/root/D-Modem/doc/RxHdxDataV29_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxDataV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3fd0 | Entry and local state setup. |
| B1_ACTION | 0x000a3fd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a40b1 | Return tail. |

## Direct Calls

- 			a400a: R_386_PC32	DataCarrierDetectV29
- 			a4053: R_386_PC32	DemodDataV29
- 			a4066: R_386_PC32	DescrambleDataV29
- 			a4073: R_386_PC32	QualityDetectV29
- 			a408d: R_386_PC32	GetSNRV29
