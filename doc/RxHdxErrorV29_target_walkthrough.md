# RxHdxErrorV29 Target Walkthrough

- Function: RxHdxErrorV29
- Symbol: RxHdxErrorV29
- Range: 0x000a40c0 .. 0x000a40fa
- Disassembly: [RxHdxErrorV29_disasm.asm](/root/D-Modem/doc/RxHdxErrorV29_disasm.asm)
- Pseudo-C: [RxHdxErrorV29_pseudoc.c](/root/D-Modem/doc/RxHdxErrorV29_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxErrorV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a40c0 | Entry and local state setup. |
| B1_ACTION | 0x000a40c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a40fa | Return tail. |

## Direct Calls

- 			a40eb: R_386_PC32	DemodDataV29
