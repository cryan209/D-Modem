# _ZN21V92ConvolutionEncoder5resetEi Target Walkthrough

- Function: _ZN21V92ConvolutionEncoder5resetEi
- Symbol: _ZN21V92ConvolutionEncoder5resetEi
- Range: 0x00054d60 .. 0x00054d7f
- Disassembly: [_ZN21V92ConvolutionEncoder5resetEi_disasm.asm](/root/D-Modem/doc/_ZN21V92ConvolutionEncoder5resetEi_disasm.asm)
- Pseudo-C: [_ZN21V92ConvolutionEncoder5resetEi_pseudoc.c](/root/D-Modem/doc/_ZN21V92ConvolutionEncoder5resetEi_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN21V92ConvolutionEncoder5resetEi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00054d60 | Entry and local state setup. |
| B1_ACTION | 0x00054d60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00054d7f | Return tail. |

## Direct Calls

- 			54d72: R_386_PC32	V92ConvolutionEncoder::makeStateTtransitionTable()
