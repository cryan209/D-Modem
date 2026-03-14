# V90PreFilter_selectFilter Target Walkthrough

- Function: V90PreFilter_selectFilter
- Range: 0x000456f0 .. 0x00045a0f
- Disassembly: [V90PreFilter_selectFilter_disasm.asm](/root/D-Modem/doc/V90PreFilter_selectFilter_disasm.asm)
- Pseudo-C: [V90PreFilter_selectFilter_pseudoc.c](/root/D-Modem/doc/V90PreFilter_selectFilter_pseudoc.c)

## Purpose

V.90 spectral/prefilter helper method.

## Signature (lifted)

~~~c
void V90PreFilter_selectFilter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000456f0 | Entry and local state setup. |
| B1_ACTION | 0x000456f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045a0f | Return tail. |

## Direct Calls

- 			4579b: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			457ab: R_386_PC32	edprintf
- 			457de: R_386_PC32	edprintf
- 			457f8: R_386_PC32	edprintf
- 			45838: R_386_PC32	edprintf
- 			45889: R_386_PC32	edprintf
- 			458a9: R_386_PC32	V90PreFilter::autoSelection()
- 			458f3: R_386_PC32	edprintf
- 			45937: R_386_PC32	edprintf
- 			4595c: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			45975: R_386_PC32	edprintf
- 			459ac: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
