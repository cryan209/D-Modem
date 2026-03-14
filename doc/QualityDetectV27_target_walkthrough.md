# QualityDetectV27 Target Walkthrough

- Function: QualityDetectV27
- Symbol: QualityDetectV27
- Range: 0x000a5d30 .. 0x000a5e39
- Disassembly: [QualityDetectV27_disasm.asm](/root/D-Modem/doc/QualityDetectV27_disasm.asm)
- Pseudo-C: [QualityDetectV27_pseudoc.c](/root/D-Modem/doc/QualityDetectV27_pseudoc.c)

## Purpose

Signal quality/SNR estimation helper for V.xx path.

## Signature (lifted)

~~~c
int QualityDetectV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5d30 | Entry and local state setup. |
| B1_ACTION | 0x000a5d30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5e39 | Return tail. |

## Direct Calls

- 			a5e29: R_386_PC32	dsplibs_debug_printf
