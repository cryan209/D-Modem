# _ZN12V90PreFilterD2Ev Target Walkthrough

- Function: _ZN12V90PreFilterD2Ev
- Symbol: _ZN12V90PreFilterD2Ev
- Range: 0x000449f0 .. 0x00044a02
- Disassembly: [_ZN12V90PreFilterD2Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90PreFilterD2Ev_disasm.asm)
- Pseudo-C: [_ZN12V90PreFilterD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90PreFilterD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90PreFilterD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000449f0 | Entry and local state setup. |
| B1_ACTION | 0x000449f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00044a02 | Return tail. |

## Direct Calls

- 			449fb: R_386_PC32	FloatFIR::~FloatFIR()
