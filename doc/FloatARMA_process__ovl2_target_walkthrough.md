# FloatARMA_process__ovl2 Target Walkthrough

- Function: FloatARMA_process__ovl2
- Symbol: FloatARMA::process(float)
- Range: 0x000476f0 .. 0x00047877
- Disassembly: [FloatARMA_process__ovl2_disasm.asm](/root/D-Modem/doc/FloatARMA_process__ovl2_disasm.asm)
- Pseudo-C: [FloatARMA_process__ovl2_pseudoc.c](/root/D-Modem/doc/FloatARMA_process__ovl2_pseudoc.c)

## Purpose

Core DSP processing transform/filter step.

## Signature (lifted)

~~~c
int FloatARMA_process__ovl2_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000476f0 | Entry and local state setup. |
| B1_ACTION | 0x000476f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00047877 | Return tail. |

## Direct Calls

- none
