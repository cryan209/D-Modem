# RxHdxEpochDetV27 Target Walkthrough

- Function: RxHdxEpochDetV27
- Symbol: RxHdxEpochDetV27
- Range: 0x000a3190 .. 0x000a322b
- Disassembly: [RxHdxEpochDetV27_disasm.asm](/root/D-Modem/doc/RxHdxEpochDetV27_disasm.asm)
- Pseudo-C: [RxHdxEpochDetV27_pseudoc.c](/root/D-Modem/doc/RxHdxEpochDetV27_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxEpochDetV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3190 | Entry and local state setup. |
| B1_ACTION | 0x000a3190 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a322b | Return tail. |

## Direct Calls

- 			a31b8: R_386_PC32	DemodDataV27
- 			a31c5: R_386_PC32	CarrierDetectV27
- 			a31ea: R_386_PC32	EpochDetectV27
- 			a31f7: R_386_PC32	RxNextStateV27
