# V92ConvolutionEncoder_reset Target Walkthrough

- Function: V92ConvolutionEncoder_reset
- Symbol: V92ConvolutionEncoder::reset(int)
- Range: 0x00054d60 .. 0x00054d7f
- Disassembly: [V92ConvolutionEncoder_reset_disasm.asm](/root/D-Modem/doc/V92ConvolutionEncoder_reset_disasm.asm)
- Pseudo-C: [V92ConvolutionEncoder_reset_pseudoc.c](/root/D-Modem/doc/V92ConvolutionEncoder_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92ConvolutionEncoder_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00054d60 | Entry and local state setup. |
| B1_ACTION | 0x00054d60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00054d7f | Return tail. |

## Direct Calls

- 			54d72: R_386_PC32	V92ConvolutionEncoder::makeStateTtransitionTable()
