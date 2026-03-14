# RxHdxErrorV17 Target Walkthrough

- Function: RxHdxErrorV17
- Symbol: RxHdxErrorV17
- Range: 0x000a00f0 .. 0x000a012a
- Disassembly: [RxHdxErrorV17_disasm.asm](/root/D-Modem/doc/RxHdxErrorV17_disasm.asm)
- Pseudo-C: [RxHdxErrorV17_pseudoc.c](/root/D-Modem/doc/RxHdxErrorV17_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxErrorV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a00f0 | Entry and local state setup. |
| B1_ACTION | 0x000a00f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a012a | Return tail. |

## Direct Calls

- 			a011b: R_386_PC32	DemodDataV17
