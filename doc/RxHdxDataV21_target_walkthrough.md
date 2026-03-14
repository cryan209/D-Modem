# RxHdxDataV21 Target Walkthrough

- Function: RxHdxDataV21
- Symbol: RxHdxDataV21
- Range: 0x000a2260 .. 0x000a2401
- Disassembly: [RxHdxDataV21_disasm.asm](/root/D-Modem/doc/RxHdxDataV21_disasm.asm)
- Pseudo-C: [RxHdxDataV21_pseudoc.c](/root/D-Modem/doc/RxHdxDataV21_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxDataV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a2260 | Entry and local state setup. |
| B1_ACTION | 0x000a2260 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a2401 | Return tail. |

## Direct Calls

- 			a2283: R_386_PC32	CarrierDetectV21
- 			a22af: R_386_PC32	DemodDataV21
- 			a22c3: R_386_PC32	GetSNRV21
- 			a2381: R_386_PC32	dsplibs_debug_printf
- 			a23d0: R_386_PC32	dsplibs_debug_printf
- 			a23e5: R_386_PC32	dsplibs_debug_printf
- 			a23f9: R_386_PC32	dsplibs_debug_printf
