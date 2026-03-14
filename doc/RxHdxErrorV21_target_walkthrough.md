# RxHdxErrorV21 Target Walkthrough

- Function: RxHdxErrorV21
- Symbol: RxHdxErrorV21
- Range: 0x000a1cc0 .. 0x000a1cfa
- Disassembly: [RxHdxErrorV21_disasm.asm](/root/D-Modem/doc/RxHdxErrorV21_disasm.asm)
- Pseudo-C: [RxHdxErrorV21_pseudoc.c](/root/D-Modem/doc/RxHdxErrorV21_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxErrorV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1cc0 | Entry and local state setup. |
| B1_ACTION | 0x000a1cc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a1cfa | Return tail. |

## Direct Calls

- 			a1ceb: R_386_PC32	DemodDataV21
