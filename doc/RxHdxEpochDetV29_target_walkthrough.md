# RxHdxEpochDetV29 Target Walkthrough

- Function: RxHdxEpochDetV29
- Symbol: RxHdxEpochDetV29
- Range: 0x000a4470 .. 0x000a450b
- Disassembly: [RxHdxEpochDetV29_disasm.asm](/root/D-Modem/doc/RxHdxEpochDetV29_disasm.asm)
- Pseudo-C: [RxHdxEpochDetV29_pseudoc.c](/root/D-Modem/doc/RxHdxEpochDetV29_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxEpochDetV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4470 | Entry and local state setup. |
| B1_ACTION | 0x000a4470 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a450b | Return tail. |

## Direct Calls

- 			a4498: R_386_PC32	DemodDataV29
- 			a44a5: R_386_PC32	CarrierDetectV29
- 			a44ca: R_386_PC32	EpochDetectV29
- 			a44d7: R_386_PC32	RxNextStateV29
