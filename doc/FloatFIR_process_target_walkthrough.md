# FloatFIR_process Target Walkthrough

- Function: FloatFIR_process
- Symbol: FloatFIR::process(float const*, float*, unsigned int)
- Range: 0x00046b10 .. 0x00046c2e
- Disassembly: [FloatFIR_process_disasm.asm](/root/D-Modem/doc/FloatFIR_process_disasm.asm)
- Pseudo-C: [FloatFIR_process_pseudoc.c](/root/D-Modem/doc/FloatFIR_process_pseudoc.c)

## Purpose

Core DSP processing transform/filter step.

## Signature (lifted)

~~~c
int FloatFIR_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046b10 | Entry and local state setup. |
| B1_ACTION | 0x00046b10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046c2e | Return tail. |

## Direct Calls

- none
