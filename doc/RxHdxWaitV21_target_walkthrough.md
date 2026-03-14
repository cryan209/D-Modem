# RxHdxWaitV21 Target Walkthrough

- Function: RxHdxWaitV21
- Symbol: RxHdxWaitV21
- Range: 0x000a20a0 .. 0x000a2257
- Disassembly: [RxHdxWaitV21_disasm.asm](/root/D-Modem/doc/RxHdxWaitV21_disasm.asm)
- Pseudo-C: [RxHdxWaitV21_pseudoc.c](/root/D-Modem/doc/RxHdxWaitV21_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxWaitV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a20a0 | Entry and local state setup. |
| B1_ACTION | 0x000a20a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a2257 | Return tail. |

## Direct Calls

- 			a20d2: R_386_PC32	DemodDataV21
- 			a20e2: R_386_PC32	CarrierDetectV21
- 			a2219: R_386_PC32	dsplibs_debug_printf
- 			a222a: R_386_PC32	dsplibs_debug_printf
- 			a223b: R_386_PC32	dsplibs_debug_printf
- 			a224f: R_386_PC32	dsplibs_debug_printf
