# RxHdxPrtcolV17 Target Walkthrough

- Function: RxHdxPrtcolV17
- Symbol: RxHdxPrtcolV17
- Range: 0x000a0690 .. 0x000a0761
- Disassembly: [RxHdxPrtcolV17_disasm.asm](/root/D-Modem/doc/RxHdxPrtcolV17_disasm.asm)
- Pseudo-C: [RxHdxPrtcolV17_pseudoc.c](/root/D-Modem/doc/RxHdxPrtcolV17_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxPrtcolV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0690 | Entry and local state setup. |
| B1_ACTION | 0x000a0690 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a0761 | Return tail. |

## Direct Calls

- 			a06c6: R_386_PC32	DemodDataV17
- 			a06d9: R_386_PC32	DescrambleDataV17
- 			a06e6: R_386_PC32	CarrierDetectV17
- 			a0747: R_386_PC32	GetSNRV17
- 			a0759: R_386_PC32	RxNextStateV17
