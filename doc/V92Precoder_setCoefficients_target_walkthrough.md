# V92Precoder_setCoefficients Target Walkthrough

- Function: V92Precoder_setCoefficients
- Symbol: V92Precoder::setCoefficients(float*, float*, unsigned int, unsigned int)
- Range: 0x00056ed0 .. 0x00056f45
- Disassembly: [V92Precoder_setCoefficients_disasm.asm](/root/D-Modem/doc/V92Precoder_setCoefficients_disasm.asm)
- Pseudo-C: [V92Precoder_setCoefficients_pseudoc.c](/root/D-Modem/doc/V92Precoder_setCoefficients_pseudoc.c)

## Purpose

Install/update coefficients or lookup tables.

## Signature (lifted)

~~~c
void V92Precoder_setCoefficients_pseudoc(void *self)
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
