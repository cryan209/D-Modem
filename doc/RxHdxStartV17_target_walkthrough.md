# RxHdxStartV17 Target Walkthrough

- Function: RxHdxStartV17
- Symbol: RxHdxStartV17
- Range: 0x000a0810 .. 0x000a0878
- Disassembly: [RxHdxStartV17_disasm.asm](/root/D-Modem/doc/RxHdxStartV17_disasm.asm)
- Pseudo-C: [RxHdxStartV17_pseudoc.c](/root/D-Modem/doc/RxHdxStartV17_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxStartV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0810 | Entry and local state setup. |
| B1_ACTION | 0x000a0810 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a0878 | Return tail. |

## Direct Calls

- 			a0840: R_386_PC32	DemodDataV17
- 			a0848: R_386_PC32	CarrierDetectV17
- 			a0868: R_386_PC32	RxNextStateV17
