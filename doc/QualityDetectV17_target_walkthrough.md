# QualityDetectV17 Target Walkthrough

- Function: QualityDetectV17
- Symbol: QualityDetectV17
- Range: 0x000a5560 .. 0x000a5669
- Disassembly: [QualityDetectV17_disasm.asm](/root/D-Modem/doc/QualityDetectV17_disasm.asm)
- Pseudo-C: [QualityDetectV17_pseudoc.c](/root/D-Modem/doc/QualityDetectV17_pseudoc.c)

## Purpose

Signal quality/SNR estimation helper for V.xx path.

## Signature (lifted)

~~~c
int QualityDetectV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5560 | Entry and local state setup. |
| B1_ACTION | 0x000a5560 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5669 | Return tail. |

## Direct Calls

- 			a5659: R_386_PC32	dsplibs_debug_printf
