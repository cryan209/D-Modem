# RxHdxErrorV27 Target Walkthrough

- Function: RxHdxErrorV27
- Symbol: RxHdxErrorV27
- Range: 0x000a2dd0 .. 0x000a2e0a
- Disassembly: [RxHdxErrorV27_disasm.asm](/root/D-Modem/doc/RxHdxErrorV27_disasm.asm)
- Pseudo-C: [RxHdxErrorV27_pseudoc.c](/root/D-Modem/doc/RxHdxErrorV27_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxErrorV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a2dd0 | Entry and local state setup. |
| B1_ACTION | 0x000a2dd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a2e0a | Return tail. |

## Direct Calls

- 			a2dfb: R_386_PC32	DemodDataV27
