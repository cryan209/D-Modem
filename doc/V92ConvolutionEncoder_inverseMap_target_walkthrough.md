# V92ConvolutionEncoder_inverseMap Target Walkthrough

- Function: V92ConvolutionEncoder_inverseMap
- Symbol: V92ConvolutionEncoder::inverseMap(int*)
- Range: 0x00054d80 .. 0x00054f37
- Disassembly: [V92ConvolutionEncoder_inverseMap_disasm.asm](/root/D-Modem/doc/V92ConvolutionEncoder_inverseMap_disasm.asm)
- Pseudo-C: [V92ConvolutionEncoder_inverseMap_pseudoc.c](/root/D-Modem/doc/V92ConvolutionEncoder_inverseMap_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92ConvolutionEncoder_inverseMap_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00054d80 | Entry and local state setup. |
| B1_ACTION | 0x00054d80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00054f37 | Return tail. |

## Direct Calls

- none
