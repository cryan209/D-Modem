# RxHdxPrtcolV27 Target Walkthrough

- Function: RxHdxPrtcolV27
- Symbol: RxHdxPrtcolV27
- Range: 0x000a30b0 .. 0x000a318f
- Disassembly: [RxHdxPrtcolV27_disasm.asm](/root/D-Modem/doc/RxHdxPrtcolV27_disasm.asm)
- Pseudo-C: [RxHdxPrtcolV27_pseudoc.c](/root/D-Modem/doc/RxHdxPrtcolV27_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxPrtcolV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a30b0 | Entry and local state setup. |
| B1_ACTION | 0x000a30b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a318f | Return tail. |

## Direct Calls

- 			a30e6: R_386_PC32	DemodDataV27
- 			a30f9: R_386_PC32	DescrambleDataV27
- 			a3106: R_386_PC32	CarrierDetectV27
- 			a3175: R_386_PC32	RxNextStateV27
