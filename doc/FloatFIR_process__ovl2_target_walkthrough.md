# FloatFIR_process__ovl2 Target Walkthrough

- Function: FloatFIR_process__ovl2
- Symbol: FloatFIR::process(float)
- Range: 0x00046dd0 .. 0x00046e85
- Disassembly: [FloatFIR_process__ovl2_disasm.asm](/root/D-Modem/doc/FloatFIR_process__ovl2_disasm.asm)
- Pseudo-C: [FloatFIR_process__ovl2_pseudoc.c](/root/D-Modem/doc/FloatFIR_process__ovl2_pseudoc.c)

## Purpose

Core DSP processing transform/filter step.

## Signature (lifted)

~~~c
int FloatFIR_process__ovl2_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046dd0 | Entry and local state setup. |
| B1_ACTION | 0x00046dd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046e85 | Return tail. |

## Direct Calls

- none
