# _ZN9V92MapperD2Ev Target Walkthrough

- Function: _ZN9V92MapperD2Ev
- Symbol: _ZN9V92MapperD2Ev
- Range: 0x00051080 .. 0x00051080
- Disassembly: [_ZN9V92MapperD2Ev_disasm.asm](/root/D-Modem/doc/_ZN9V92MapperD2Ev_disasm.asm)
- Pseudo-C: [_ZN9V92MapperD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN9V92MapperD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN9V92MapperD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00051080 | Entry and local state setup. |
| B1_ACTION | 0x00051080 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00051080 | Return tail. |

## Direct Calls

- none
