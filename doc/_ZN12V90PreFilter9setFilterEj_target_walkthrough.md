# _ZN12V90PreFilter9setFilterEj Target Walkthrough

- Function: _ZN12V90PreFilter9setFilterEj
- Symbol: _ZN12V90PreFilter9setFilterEj
- Range: 0x00045090 .. 0x000451c7
- Disassembly: [_ZN12V90PreFilter9setFilterEj_disasm.asm](/root/D-Modem/doc/_ZN12V90PreFilter9setFilterEj_disasm.asm)
- Pseudo-C: [_ZN12V90PreFilter9setFilterEj_pseudoc.c](/root/D-Modem/doc/_ZN12V90PreFilter9setFilterEj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90PreFilter9setFilterEj_pseudoc(void *self)
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
