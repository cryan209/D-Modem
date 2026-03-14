# V32FP_GetCleanedSamples Target Walkthrough

- Function: V32FP_GetCleanedSamples
- Symbol: V32FP_GetCleanedSamples
- Range: 0x0007f910 .. 0x0007f944
- Disassembly: [V32FP_GetCleanedSamples_disasm.asm](/root/D-Modem/doc/V32FP_GetCleanedSamples_disasm.asm)
- Pseudo-C: [V32FP_GetCleanedSamples_pseudoc.c](/root/D-Modem/doc/V32FP_GetCleanedSamples_pseudoc.c)

## Purpose

V32FP object lifecycle/modem/diagnostics helper.

## Signature (lifted)

~~~c
int V32FP_GetCleanedSamples_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007f910 | Entry and local state setup. |
| B1_ACTION | 0x0007f910 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007f944 | Return tail. |

## Direct Calls

- none
