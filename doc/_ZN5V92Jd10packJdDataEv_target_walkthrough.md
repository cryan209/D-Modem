# _ZN5V92Jd10packJdDataEv Target Walkthrough

- Function: _ZN5V92Jd10packJdDataEv
- Symbol: _ZN5V92Jd10packJdDataEv
- Range: 0x00012220 .. 0x000124b8
- Disassembly: [_ZN5V92Jd10packJdDataEv_disasm.asm](/root/D-Modem/doc/_ZN5V92Jd10packJdDataEv_disasm.asm)
- Pseudo-C: [_ZN5V92Jd10packJdDataEv_pseudoc.c](/root/D-Modem/doc/_ZN5V92Jd10packJdDataEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92Jd10packJdDataEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00012220 | Entry and local state setup. |
| B1_ACTION | 0x00012220 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000124b8 | Return tail. |

## Direct Calls

- none
