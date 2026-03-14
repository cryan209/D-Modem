# _ZN5V90CPC2Ev Target Walkthrough

- Function: _ZN5V90CPC2Ev
- Symbol: _ZN5V90CPC2Ev
- Range: 0x00051660 .. 0x00051720
- Disassembly: [_ZN5V90CPC2Ev_disasm.asm](/root/D-Modem/doc/_ZN5V90CPC2Ev_disasm.asm)
- Pseudo-C: [_ZN5V90CPC2Ev_pseudoc.c](/root/D-Modem/doc/_ZN5V90CPC2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90CPC2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00051660 | Entry and local state setup. |
| B1_ACTION | 0x00051660 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00051720 | Return tail. |

## Direct Calls

- 			51670: R_386_PC32	sysdep_malloc
- 			51682: R_386_PC32	sysdep_malloc
- 			51694: R_386_PC32	sysdep_malloc
- 			516a6: R_386_PC32	sysdep_malloc
- 			516b8: R_386_PC32	sysdep_malloc
- 			516ca: R_386_PC32	sysdep_malloc
