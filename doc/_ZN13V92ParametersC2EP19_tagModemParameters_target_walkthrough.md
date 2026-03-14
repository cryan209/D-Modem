# _ZN13V92ParametersC2EP19_tagModemParameters Target Walkthrough

- Function: _ZN13V92ParametersC2EP19_tagModemParameters
- Symbol: _ZN13V92ParametersC2EP19_tagModemParameters
- Range: 0x00015ed0 .. 0x00015f04
- Disassembly: [_ZN13V92ParametersC2EP19_tagModemParameters_disasm.asm](/root/D-Modem/doc/_ZN13V92ParametersC2EP19_tagModemParameters_disasm.asm)
- Pseudo-C: [_ZN13V92ParametersC2EP19_tagModemParameters_pseudoc.c](/root/D-Modem/doc/_ZN13V92ParametersC2EP19_tagModemParameters_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN13V92ParametersC2EP19_tagModemParameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00015ed0 | Entry and local state setup. |
| B1_ACTION | 0x00015ed0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00015f04 | Return tail. |

## Direct Calls

- 			15ee2: R_386_PC32	V92Parameters::setToDefault()
- 			15f01: R_386_PC32	V92Parameters::loadParams(char*)
