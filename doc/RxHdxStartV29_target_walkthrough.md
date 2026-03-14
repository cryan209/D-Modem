# RxHdxStartV29 Target Walkthrough

- Function: RxHdxStartV29
- Symbol: RxHdxStartV29
- Range: 0x000a4510 .. 0x000a4578
- Disassembly: [RxHdxStartV29_disasm.asm](/root/D-Modem/doc/RxHdxStartV29_disasm.asm)
- Pseudo-C: [RxHdxStartV29_pseudoc.c](/root/D-Modem/doc/RxHdxStartV29_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxStartV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4510 | Entry and local state setup. |
| B1_ACTION | 0x000a4510 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a4578 | Return tail. |

## Direct Calls

- 			a4540: R_386_PC32	DemodDataV29
- 			a4548: R_386_PC32	CarrierDetectV29
- 			a4568: R_386_PC32	RxNextStateV29
