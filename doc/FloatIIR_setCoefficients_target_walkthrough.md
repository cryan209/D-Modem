# FloatIIR_setCoefficients Target Walkthrough

- Function: FloatIIR_setCoefficients
- Symbol: FloatIIR::setCoefficients(float*, unsigned int)
- Range: 0x00057820 .. 0x00057859
- Disassembly: [FloatIIR_setCoefficients_disasm.asm](/root/D-Modem/doc/FloatIIR_setCoefficients_disasm.asm)
- Pseudo-C: [FloatIIR_setCoefficients_pseudoc.c](/root/D-Modem/doc/FloatIIR_setCoefficients_pseudoc.c)

## Purpose

Install/update filter coefficient set.

## Signature (lifted)

~~~c
void FloatIIR_setCoefficients_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057820 | Entry and local state setup. |
| B1_ACTION | 0x00057820 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00057859 | Return tail. |

## Direct Calls

- none
