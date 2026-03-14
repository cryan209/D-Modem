# RxHdxDataV27 Target Walkthrough

- Function: RxHdxDataV27
- Symbol: RxHdxDataV27
- Range: 0x000a2ce0 .. 0x000a2dc1
- Disassembly: [RxHdxDataV27_disasm.asm](/root/D-Modem/doc/RxHdxDataV27_disasm.asm)
- Pseudo-C: [RxHdxDataV27_pseudoc.c](/root/D-Modem/doc/RxHdxDataV27_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxDataV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a2ce0 | Entry and local state setup. |
| B1_ACTION | 0x000a2ce0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a2dc1 | Return tail. |

## Direct Calls

- 			a2d1a: R_386_PC32	DataCarrierDetectV27
- 			a2d63: R_386_PC32	DemodDataV27
- 			a2d76: R_386_PC32	DescrambleDataV27
- 			a2d83: R_386_PC32	QualityDetectV27
- 			a2d9d: R_386_PC32	GetSNRV27
