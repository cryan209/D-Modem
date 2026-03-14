# _ZN5V92JdD1Ev Target Walkthrough

- Function: _ZN5V92JdD1Ev
- Symbol: _ZN5V92JdD1Ev
- Range: 0x00011e50 .. 0x00011e50
- Disassembly: [_ZN5V92JdD1Ev_disasm.asm](/root/D-Modem/doc/_ZN5V92JdD1Ev_disasm.asm)
- Pseudo-C: [_ZN5V92JdD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN5V92JdD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92JdD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011e50 | Entry and local state setup. |
| B1_ACTION | 0x00011e50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011e50 | Return tail. |

## Direct Calls

- none
