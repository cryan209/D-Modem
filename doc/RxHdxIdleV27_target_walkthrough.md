# RxHdxIdleV27 Target Walkthrough

- Function: RxHdxIdleV27
- Symbol: RxHdxIdleV27
- Range: 0x000a3020 .. 0x000a30a3
- Disassembly: [RxHdxIdleV27_disasm.asm](/root/D-Modem/doc/RxHdxIdleV27_disasm.asm)
- Pseudo-C: [RxHdxIdleV27_pseudoc.c](/root/D-Modem/doc/RxHdxIdleV27_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxIdleV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3020 | Entry and local state setup. |
| B1_ACTION | 0x000a3020 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a30a3 | Return tail. |

## Direct Calls

- 			a3048: R_386_PC32	DemodDataV27
- 			a305d: R_386_PC32	CarrierDetectV27
- 			a3089: R_386_PC32	RxNextStateV27
- 			a309e: R_386_PC32	dsplibs_debug_printf
