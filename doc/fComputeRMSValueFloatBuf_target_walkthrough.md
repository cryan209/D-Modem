# fComputeRMSValueFloatBuf Target Walkthrough

- Function: fComputeRMSValueFloatBuf
- Symbol: fComputeRMSValueFloatBuf
- Range: 0x000ae120 .. 0x000ae171
- Disassembly: [fComputeRMSValueFloatBuf_disasm.asm](/root/D-Modem/doc/fComputeRMSValueFloatBuf_disasm.asm)
- Pseudo-C: [fComputeRMSValueFloatBuf_pseudoc.c](/root/D-Modem/doc/fComputeRMSValueFloatBuf_pseudoc.c)

## Purpose

Energy/RMS measurement helper.

## Signature (lifted)

~~~c
int fComputeRMSValueFloatBuf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ae120 | Entry and local state setup. |
| B1_ACTION | 0x000ae120 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae171 | Return tail. |

## Direct Calls

- none
