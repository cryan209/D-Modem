# V92Transmitter_process Target Walkthrough

- Function: V92Transmitter_process
- Symbol: V92Transmitter::process(unsigned char*, unsigned int, short*, unsigned int&)
- Range: 0x00054590 .. 0x000546f2
- Disassembly: [V92Transmitter_process_disasm.asm](/root/D-Modem/doc/V92Transmitter_process_disasm.asm)
- Pseudo-C: [V92Transmitter_process_pseudoc.c](/root/D-Modem/doc/V92Transmitter_process_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Transmitter_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00054590 | Entry and local state setup. |
| B1_ACTION | 0x00054590 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000546f2 | Return tail. |

## Direct Calls

- 			5460b: R_386_PC32	V92ModulusEncoder::progress(unsigned char*, unsigned int*)
- 			54639: R_386_PC32	V92Precoder::process(unsigned int*, int, int, int*, float*)
- 			5464c: R_386_PC32	V92ConvolutionEncoder::process(int*)
- 			5466f: R_386_PC32	V92PreFilter::process(float*, float*)
