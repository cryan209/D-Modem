# _ZN12V90PreFilterD1Ev Target Walkthrough

- Function: _ZN12V90PreFilterD1Ev
- Symbol: _ZN12V90PreFilterD1Ev
- Range: 0x00044a10 .. 0x00044a22
- Disassembly: [_ZN12V90PreFilterD1Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90PreFilterD1Ev_disasm.asm)
- Pseudo-C: [_ZN12V90PreFilterD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90PreFilterD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90PreFilterD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00044a10 | Entry and local state setup. |
| B1_ACTION | 0x00044a10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00044a22 | Return tail. |

## Direct Calls

- 			44a1b: R_386_PC32	FloatFIR::~FloatFIR()
