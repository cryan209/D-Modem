# FloatIIR_process Target Walkthrough

- Function: FloatIIR_process
- Symbol: FloatIIR::process(float const*, float*, unsigned int)
- Range: 0x00057570 .. 0x000576b0
- Disassembly: [FloatIIR_process_disasm.asm](/root/D-Modem/doc/FloatIIR_process_disasm.asm)
- Pseudo-C: [FloatIIR_process_pseudoc.c](/root/D-Modem/doc/FloatIIR_process_pseudoc.c)

## Purpose

Core DSP processing transform/filter step.

## Signature (lifted)

~~~c
int FloatIIR_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057570 | Entry and local state setup. |
| B1_ACTION | 0x00057570 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000576b0 | Return tail. |

## Direct Calls

- none
