# V92PreFilter_setCoefficients Target Walkthrough

- Function: V92PreFilter_setCoefficients
- Symbol: V92PreFilter::setCoefficients(float*, float*, unsigned int, unsigned int)
- Range: 0x00057450 .. 0x000574ae
- Disassembly: [V92PreFilter_setCoefficients_disasm.asm](/root/D-Modem/doc/V92PreFilter_setCoefficients_disasm.asm)
- Pseudo-C: [V92PreFilter_setCoefficients_pseudoc.c](/root/D-Modem/doc/V92PreFilter_setCoefficients_pseudoc.c)

## Purpose

Install/update coefficients or lookup tables.

## Signature (lifted)

~~~c
void V92PreFilter_setCoefficients_pseudoc(void *self)
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
