# _ZN12V92PreFilter15setCoefficientsEPfS0_jj Target Walkthrough

- Function: _ZN12V92PreFilter15setCoefficientsEPfS0_jj
- Symbol: _ZN12V92PreFilter15setCoefficientsEPfS0_jj
- Range: 0x00057450 .. 0x000574ae
- Disassembly: [_ZN12V92PreFilter15setCoefficientsEPfS0_jj_disasm.asm](/root/D-Modem/doc/_ZN12V92PreFilter15setCoefficientsEPfS0_jj_disasm.asm)
- Pseudo-C: [_ZN12V92PreFilter15setCoefficientsEPfS0_jj_pseudoc.c](/root/D-Modem/doc/_ZN12V92PreFilter15setCoefficientsEPfS0_jj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92PreFilter15setCoefficientsEPfS0_jj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057450 | Entry and local state setup. |
| B1_ACTION | 0x00057450 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000574ae | Return tail. |

## Direct Calls

- 			5747e: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			57495: R_386_PC32	FloatIIR::setCoefficients(float*, unsigned int)
