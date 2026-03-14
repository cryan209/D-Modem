# RxHdxStartV27 Target Walkthrough

- Function: RxHdxStartV27
- Symbol: RxHdxStartV27
- Range: 0x000a3230 .. 0x000a3294
- Disassembly: [RxHdxStartV27_disasm.asm](/root/D-Modem/doc/RxHdxStartV27_disasm.asm)
- Pseudo-C: [RxHdxStartV27_pseudoc.c](/root/D-Modem/doc/RxHdxStartV27_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxStartV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3230 | Entry and local state setup. |
| B1_ACTION | 0x000a3230 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3294 | Return tail. |

## Direct Calls

- 			a3260: R_386_PC32	DemodDataV27
- 			a3268: R_386_PC32	CarrierDetectV27
- 			a3284: R_386_PC32	RxNextStateV27
