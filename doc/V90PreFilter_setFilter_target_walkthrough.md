# V90PreFilter_setFilter Target Walkthrough

- Function: V90PreFilter_setFilter
- Range: 0x00045090 .. 0x000451c7
- Disassembly: [V90PreFilter_setFilter_disasm.asm](/root/D-Modem/doc/V90PreFilter_setFilter_disasm.asm)
- Pseudo-C: [V90PreFilter_setFilter_pseudoc.c](/root/D-Modem/doc/V90PreFilter_setFilter_pseudoc.c)

## Purpose

V.90 spectral/prefilter helper method.

## Signature (lifted)

~~~c
void V90PreFilter_setFilter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045090 | Entry and local state setup. |
| B1_ACTION | 0x00045090 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000451c7 | Return tail. |

## Direct Calls

- 			450f5: R_386_PC32	edprintf
- 			45133: R_386_PC32	edprintf
- 			4515d: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
