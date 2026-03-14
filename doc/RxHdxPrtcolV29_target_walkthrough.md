# RxHdxPrtcolV29 Target Walkthrough

- Function: RxHdxPrtcolV29
- Symbol: RxHdxPrtcolV29
- Range: 0x000a4370 .. 0x000a4463
- Disassembly: [RxHdxPrtcolV29_disasm.asm](/root/D-Modem/doc/RxHdxPrtcolV29_disasm.asm)
- Pseudo-C: [RxHdxPrtcolV29_pseudoc.c](/root/D-Modem/doc/RxHdxPrtcolV29_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxPrtcolV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4370 | Entry and local state setup. |
| B1_ACTION | 0x000a4370 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a4463 | Return tail. |

## Direct Calls

- 			a43a6: R_386_PC32	DemodDataV29
- 			a43b9: R_386_PC32	DescrambleDataV29
- 			a43c6: R_386_PC32	CarrierDetectV29
- 			a4437: R_386_PC32	GetSNRV29
- 			a4449: R_386_PC32	RxNextStateV29
