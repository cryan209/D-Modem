# _ZN21V92ConvolutionEncoder7processEPi Target Walkthrough

- Function: _ZN21V92ConvolutionEncoder7processEPi
- Symbol: _ZN21V92ConvolutionEncoder7processEPi
- Range: 0x00054f40 .. 0x0005502f
- Disassembly: [_ZN21V92ConvolutionEncoder7processEPi_disasm.asm](/root/D-Modem/doc/_ZN21V92ConvolutionEncoder7processEPi_disasm.asm)
- Pseudo-C: [_ZN21V92ConvolutionEncoder7processEPi_pseudoc.c](/root/D-Modem/doc/_ZN21V92ConvolutionEncoder7processEPi_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN21V92ConvolutionEncoder7processEPi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00054f40 | Entry and local state setup. |
| B1_ACTION | 0x00054f40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005502f | Return tail. |

## Direct Calls

- 			54f5f: R_386_PC32	V92ConvolutionEncoder::inverseMap(int*)
