# _ZN5V90JdD2Ev Target Walkthrough

- Function: _ZN5V90JdD2Ev
- Symbol: _ZN5V90JdD2Ev
- Range: 0x0001e890 .. 0x0001e890
- Disassembly: [_ZN5V90JdD2Ev_disasm.asm](/root/D-Modem/doc/_ZN5V90JdD2Ev_disasm.asm)
- Pseudo-C: [_ZN5V90JdD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN5V90JdD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90JdD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e890 | Entry and local state setup. |
| B1_ACTION | 0x0001e890 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001e890 | Return tail. |

## Direct Calls

- none
