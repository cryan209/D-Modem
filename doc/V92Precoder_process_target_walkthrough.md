# V92Precoder_process Target Walkthrough

- Function: V92Precoder_process
- Symbol: V92Precoder::process(unsigned int*, int, int, int*, float*)
- Range: 0x00056f50 .. 0x00057231
- Disassembly: [V92Precoder_process_disasm.asm](/root/D-Modem/doc/V92Precoder_process_disasm.asm)
- Pseudo-C: [V92Precoder_process_pseudoc.c](/root/D-Modem/doc/V92Precoder_process_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Precoder_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00056f50 | Entry and local state setup. |
| B1_ACTION | 0x00056f50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00057231 | Return tail. |

## Direct Calls

- 			571fc: R_386_PC32	FloatFIR::process(float)
- 			5721b: R_386_PC32	FloatFIR::process(float)
