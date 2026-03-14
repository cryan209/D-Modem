# _ZN11V92Precoder15setCoefficientsEPfS0_jj Target Walkthrough

- Function: _ZN11V92Precoder15setCoefficientsEPfS0_jj
- Symbol: _ZN11V92Precoder15setCoefficientsEPfS0_jj
- Range: 0x00056ed0 .. 0x00056f45
- Disassembly: [_ZN11V92Precoder15setCoefficientsEPfS0_jj_disasm.asm](/root/D-Modem/doc/_ZN11V92Precoder15setCoefficientsEPfS0_jj_disasm.asm)
- Pseudo-C: [_ZN11V92Precoder15setCoefficientsEPfS0_jj_pseudoc.c](/root/D-Modem/doc/_ZN11V92Precoder15setCoefficientsEPfS0_jj_pseudoc.c)

## Purpose

V92Precoder class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V92Precoder15setCoefficientsEPfS0_jj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00056ed0 | Entry and local state setup. |
| B1_ACTION | 0x00056ed0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00056f45 | Return tail. |

## Direct Calls

- 			56f07: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			56f1e: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			56f40: R_386_PC32	dsplibs_debug_printf
