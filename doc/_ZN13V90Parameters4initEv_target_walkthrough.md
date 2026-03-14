# _ZN13V90Parameters4initEv Target Walkthrough

- Function: _ZN13V90Parameters4initEv
- Symbol: _ZN13V90Parameters4initEv
- Range: 0x0002a850 .. 0x0002a88e
- Disassembly: [_ZN13V90Parameters4initEv_disasm.asm](/root/D-Modem/doc/_ZN13V90Parameters4initEv_disasm.asm)
- Pseudo-C: [_ZN13V90Parameters4initEv_pseudoc.c](/root/D-Modem/doc/_ZN13V90Parameters4initEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN13V90Parameters4initEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002a850 | Entry and local state setup. |
| B1_ACTION | 0x0002a850 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002a88e | Return tail. |

## Direct Calls

- 			2a85c: R_386_PC32	V90Parameters::setToDefault()
- 			2a872: R_386_PC32	V90Parameters::loadModemParamsData()
- 			2a87e: R_386_PC32	V90Parameters::loadParams(char*)
- 			2a88b: R_386_PC32	V90Parameters::loadModemParamsData()
