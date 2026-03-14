# QualityDetectV29 Target Walkthrough

- Function: QualityDetectV29
- Symbol: QualityDetectV29
- Range: 0x000a6410 .. 0x000a6519
- Disassembly: [QualityDetectV29_disasm.asm](/root/D-Modem/doc/QualityDetectV29_disasm.asm)
- Pseudo-C: [QualityDetectV29_pseudoc.c](/root/D-Modem/doc/QualityDetectV29_pseudoc.c)

## Purpose

Signal quality/SNR estimation helper for V.xx path.

## Signature (lifted)

~~~c
int QualityDetectV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6410 | Entry and local state setup. |
| B1_ACTION | 0x000a6410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a6519 | Return tail. |

## Direct Calls

- 			a6509: R_386_PC32	dsplibs_debug_printf
