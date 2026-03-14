# FloatARMA_process Target Walkthrough

- Function: FloatARMA_process
- Symbol: FloatARMA::process(float const*, float*, unsigned int)
- Range: 0x00046e90 .. 0x000470c1
- Disassembly: [FloatARMA_process_disasm.asm](/root/D-Modem/doc/FloatARMA_process_disasm.asm)
- Pseudo-C: [FloatARMA_process_pseudoc.c](/root/D-Modem/doc/FloatARMA_process_pseudoc.c)

## Purpose

Core DSP processing transform/filter step.

## Signature (lifted)

~~~c
int FloatARMA_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046e90 | Entry and local state setup. |
| B1_ACTION | 0x00046e90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000470c1 | Return tail. |

## Direct Calls

- none
