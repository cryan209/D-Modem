# RxHdxStartV21 Target Walkthrough

- Function: RxHdxStartV21
- Symbol: RxHdxStartV21
- Range: 0x000a1e90 .. 0x000a2099
- Disassembly: [RxHdxStartV21_disasm.asm](/root/D-Modem/doc/RxHdxStartV21_disasm.asm)
- Pseudo-C: [RxHdxStartV21_pseudoc.c](/root/D-Modem/doc/RxHdxStartV21_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxStartV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1e90 | Entry and local state setup. |
| B1_ACTION | 0x000a1e90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a2099 | Return tail. |

## Direct Calls

- 			a1ec4: R_386_PC32	DemodDataV21
- 			a1f1c: R_386_PC32	CarrierDetectV21
- 			a2044: R_386_PC32	dsplibs_debug_printf
- 			a205d: R_386_PC32	dsplibs_debug_printf
- 			a2075: R_386_PC32	dsplibs_debug_printf
- 			a208d: R_386_PC32	dsplibs_debug_printf
