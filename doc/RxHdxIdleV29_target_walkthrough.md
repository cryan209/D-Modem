# RxHdxIdleV29 Target Walkthrough

- Function: RxHdxIdleV29
- Symbol: RxHdxIdleV29
- Range: 0x000a42e0 .. 0x000a4363
- Disassembly: [RxHdxIdleV29_disasm.asm](/root/D-Modem/doc/RxHdxIdleV29_disasm.asm)
- Pseudo-C: [RxHdxIdleV29_pseudoc.c](/root/D-Modem/doc/RxHdxIdleV29_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxIdleV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a42e0 | Entry and local state setup. |
| B1_ACTION | 0x000a42e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a4363 | Return tail. |

## Direct Calls

- 			a4308: R_386_PC32	DemodDataV29
- 			a431d: R_386_PC32	CarrierDetectV29
- 			a4349: R_386_PC32	RxNextStateV29
- 			a435e: R_386_PC32	dsplibs_debug_printf
