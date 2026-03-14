# RxHdxNull Target Walkthrough

- Function: RxHdxNull
- Symbol: RxHdxNull
- Range: 0x000844a0 .. 0x00084506
- Disassembly: [RxHdxNull_disasm.asm](/root/D-Modem/doc/RxHdxNull_disasm.asm)
- Pseudo-C: [RxHdxNull_pseudoc.c](/root/D-Modem/doc/RxHdxNull_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxNull_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000844a0 | Entry and local state setup. |
| B1_ACTION | 0x000844a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00084506 | Return tail. |

## Direct Calls

- 			844fb: R_386_PC32	RxClampV32
