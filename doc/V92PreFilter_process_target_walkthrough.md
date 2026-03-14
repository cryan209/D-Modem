# V92PreFilter_process Target Walkthrough

- Function: V92PreFilter_process
- Symbol: V92PreFilter::process(float*, float*)
- Range: 0x000574b0 .. 0x00057568
- Disassembly: [V92PreFilter_process_disasm.asm](/root/D-Modem/doc/V92PreFilter_process_disasm.asm)
- Pseudo-C: [V92PreFilter_process_pseudoc.c](/root/D-Modem/doc/V92PreFilter_process_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92PreFilter_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000574b0 | Entry and local state setup. |
| B1_ACTION | 0x000574b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00057568 | Return tail. |

## Direct Calls

- 			574e8: R_386_PC32	FloatFIR::process(float const*, float*, unsigned int)
- 			5752b: R_386_PC32	FloatIIR::process(float const*, float*, unsigned int)
- 			57552: R_386_PC32	FloatFIR::process(float const*, float*, unsigned int)
