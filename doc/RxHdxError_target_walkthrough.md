# RxHdxError Target Walkthrough

- Function: RxHdxError
- Symbol: RxHdxError
- Range: 0x00084460 .. 0x00084498
- Disassembly: [RxHdxError_disasm.asm](/root/D-Modem/doc/RxHdxError_disasm.asm)
- Pseudo-C: [RxHdxError_pseudoc.c](/root/D-Modem/doc/RxHdxError_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxError_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00084460 | Entry and local state setup. |
| B1_ACTION | 0x00084460 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00084498 | Return tail. |

## Direct Calls

- 			8448b: R_386_PC32	DemodDataV32
