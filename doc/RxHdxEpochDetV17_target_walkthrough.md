# RxHdxEpochDetV17 Target Walkthrough

- Function: RxHdxEpochDetV17
- Symbol: RxHdxEpochDetV17
- Range: 0x000a0770 .. 0x000a080b
- Disassembly: [RxHdxEpochDetV17_disasm.asm](/root/D-Modem/doc/RxHdxEpochDetV17_disasm.asm)
- Pseudo-C: [RxHdxEpochDetV17_pseudoc.c](/root/D-Modem/doc/RxHdxEpochDetV17_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxEpochDetV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0770 | Entry and local state setup. |
| B1_ACTION | 0x000a0770 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a080b | Return tail. |

## Direct Calls

- 			a0798: R_386_PC32	DemodDataV17
- 			a07a5: R_386_PC32	CarrierDetectV17
- 			a07ca: R_386_PC32	EpochDetectV17
- 			a07d7: R_386_PC32	RxNextStateV17
