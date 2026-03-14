# _ZN12V92PreFilter7processEPfS0_ Target Walkthrough

- Function: _ZN12V92PreFilter7processEPfS0_
- Symbol: _ZN12V92PreFilter7processEPfS0_
- Range: 0x000574b0 .. 0x00057568
- Disassembly: [_ZN12V92PreFilter7processEPfS0__disasm.asm](/root/D-Modem/doc/_ZN12V92PreFilter7processEPfS0__disasm.asm)
- Pseudo-C: [_ZN12V92PreFilter7processEPfS0__pseudoc.c](/root/D-Modem/doc/_ZN12V92PreFilter7processEPfS0__pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92PreFilter7processEPfS0__pseudoc(void *self)
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
