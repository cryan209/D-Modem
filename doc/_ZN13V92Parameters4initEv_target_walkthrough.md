# _ZN13V92Parameters4initEv Target Walkthrough

- Function: _ZN13V92Parameters4initEv
- Symbol: _ZN13V92Parameters4initEv
- Range: 0x00015e50 .. 0x00015e80
- Disassembly: [_ZN13V92Parameters4initEv_disasm.asm](/root/D-Modem/doc/_ZN13V92Parameters4initEv_disasm.asm)
- Pseudo-C: [_ZN13V92Parameters4initEv_pseudoc.c](/root/D-Modem/doc/_ZN13V92Parameters4initEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN13V92Parameters4initEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00015e50 | Entry and local state setup. |
| B1_ACTION | 0x00015e50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00015e80 | Return tail. |

## Direct Calls

- 			15e5c: R_386_PC32	V92Parameters::setToDefault()
- 			15e78: R_386_PC32	V92Parameters::loadParams(char*)
