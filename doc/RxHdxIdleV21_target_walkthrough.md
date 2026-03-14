# RxHdxIdleV21 Target Walkthrough

- Function: RxHdxIdleV21
- Symbol: RxHdxIdleV21
- Range: 0x000a1d00 .. 0x000a1d50
- Disassembly: [RxHdxIdleV21_disasm.asm](/root/D-Modem/doc/RxHdxIdleV21_disasm.asm)
- Pseudo-C: [RxHdxIdleV21_pseudoc.c](/root/D-Modem/doc/RxHdxIdleV21_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxIdleV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1d00 | Entry and local state setup. |
| B1_ACTION | 0x000a1d00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a1d50 | Return tail. |

## Direct Calls

- 			a1d28: R_386_PC32	DemodDataV21
- 			a1d3d: R_386_PC32	CarrierDetectV21
