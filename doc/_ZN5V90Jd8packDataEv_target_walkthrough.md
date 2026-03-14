# _ZN5V90Jd8packDataEv Target Walkthrough

- Function: _ZN5V90Jd8packDataEv
- Symbol: _ZN5V90Jd8packDataEv
- Range: 0x0001e960 .. 0x0001eb75
- Disassembly: [_ZN5V90Jd8packDataEv_disasm.asm](/root/D-Modem/doc/_ZN5V90Jd8packDataEv_disasm.asm)
- Pseudo-C: [_ZN5V90Jd8packDataEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90Jd8packDataEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90Jd8packDataEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e960 | Entry and local state setup. |
| B1_ACTION | 0x0001e960 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001eb75 | Return tail. |

## Direct Calls

- none
