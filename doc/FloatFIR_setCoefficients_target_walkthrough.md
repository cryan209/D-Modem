# FloatFIR_setCoefficients Target Walkthrough

- Function: FloatFIR_setCoefficients
- Symbol: FloatFIR::setCoefficients(float*, unsigned int)
- Range: 0x00046d90 .. 0x00046dc9
- Disassembly: [FloatFIR_setCoefficients_disasm.asm](/root/D-Modem/doc/FloatFIR_setCoefficients_disasm.asm)
- Pseudo-C: [FloatFIR_setCoefficients_pseudoc.c](/root/D-Modem/doc/FloatFIR_setCoefficients_pseudoc.c)

## Purpose

Install/update filter coefficient set.

## Signature (lifted)

~~~c
void FloatFIR_setCoefficients_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046d90 | Entry and local state setup. |
| B1_ACTION | 0x00046d90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046dc9 | Return tail. |

## Direct Calls

- none
