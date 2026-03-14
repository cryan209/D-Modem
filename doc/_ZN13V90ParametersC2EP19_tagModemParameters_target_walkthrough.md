# _ZN13V90ParametersC2EP19_tagModemParameters Target Walkthrough

- Function: _ZN13V90ParametersC2EP19_tagModemParameters
- Symbol: _ZN13V90ParametersC2EP19_tagModemParameters
- Range: 0x0002a8f0 .. 0x0002a948
- Disassembly: [_ZN13V90ParametersC2EP19_tagModemParameters_disasm.asm](/root/D-Modem/doc/_ZN13V90ParametersC2EP19_tagModemParameters_disasm.asm)
- Pseudo-C: [_ZN13V90ParametersC2EP19_tagModemParameters_pseudoc.c](/root/D-Modem/doc/_ZN13V90ParametersC2EP19_tagModemParameters_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN13V90ParametersC2EP19_tagModemParameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002a8f0 | Entry and local state setup. |
| B1_ACTION | 0x0002a8f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002a948 | Return tail. |

## Direct Calls

- 			2a915: R_386_PC32	V90Parameters::setToDefault()
- 			2a92b: R_386_PC32	V90Parameters::loadModemParamsData()
- 			2a938: R_386_PC32	V90Parameters::loadParams(char*)
- 			2a945: R_386_PC32	V90Parameters::loadModemParamsData()
