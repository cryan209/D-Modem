# RxHdxIdleV17 Target Walkthrough

- Function: RxHdxIdleV17
- Symbol: RxHdxIdleV17
- Range: 0x000a0410 .. 0x000a0493
- Disassembly: [RxHdxIdleV17_disasm.asm](/root/D-Modem/doc/RxHdxIdleV17_disasm.asm)
- Pseudo-C: [RxHdxIdleV17_pseudoc.c](/root/D-Modem/doc/RxHdxIdleV17_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxIdleV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0410 | Entry and local state setup. |
| B1_ACTION | 0x000a0410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a0493 | Return tail. |

## Direct Calls

- 			a0438: R_386_PC32	DemodDataV17
- 			a044d: R_386_PC32	CarrierDetectV17
- 			a0479: R_386_PC32	RxNextStateV17
- 			a048e: R_386_PC32	dsplibs_debug_printf
