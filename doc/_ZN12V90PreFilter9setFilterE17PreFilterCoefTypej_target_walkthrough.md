# _ZN12V90PreFilter9setFilterE17PreFilterCoefTypej Target Walkthrough

- Function: _ZN12V90PreFilter9setFilterE17PreFilterCoefTypej
- Symbol: _ZN12V90PreFilter9setFilterE17PreFilterCoefTypej
- Range: 0x00044a30 .. 0x00044ae3
- Disassembly: [_ZN12V90PreFilter9setFilterE17PreFilterCoefTypej_disasm.asm](/root/D-Modem/doc/_ZN12V90PreFilter9setFilterE17PreFilterCoefTypej_disasm.asm)
- Pseudo-C: [_ZN12V90PreFilter9setFilterE17PreFilterCoefTypej_pseudoc.c](/root/D-Modem/doc/_ZN12V90PreFilter9setFilterE17PreFilterCoefTypej_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90PreFilter9setFilterE17PreFilterCoefTypej_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00044a30 | Entry and local state setup. |
| B1_ACTION | 0x00044a30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00044ae3 | Return tail. |

## Direct Calls

- 			44a79: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			44aa2: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			44ae0: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
