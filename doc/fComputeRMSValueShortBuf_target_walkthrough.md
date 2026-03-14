# fComputeRMSValueShortBuf Target Walkthrough

- Function: fComputeRMSValueShortBuf
- Symbol: fComputeRMSValueShortBuf
- Range: 0x000ae180 .. 0x000ae1d4
- Disassembly: [fComputeRMSValueShortBuf_disasm.asm](/root/D-Modem/doc/fComputeRMSValueShortBuf_disasm.asm)
- Pseudo-C: [fComputeRMSValueShortBuf_pseudoc.c](/root/D-Modem/doc/fComputeRMSValueShortBuf_pseudoc.c)

## Purpose

Energy/RMS measurement helper.

## Signature (lifted)

~~~c
int fComputeRMSValueShortBuf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ae180 | Entry and local state setup. |
| B1_ACTION | 0x000ae180 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae1d4 | Return tail. |

## Direct Calls

- none
