# _ZN5V92Jd12unPackJdDataEi Target Walkthrough

- Function: _ZN5V92Jd12unPackJdDataEi
- Symbol: _ZN5V92Jd12unPackJdDataEi
- Range: 0x000128e0 .. 0x00012cca
- Disassembly: [_ZN5V92Jd12unPackJdDataEi_disasm.asm](/root/D-Modem/doc/_ZN5V92Jd12unPackJdDataEi_disasm.asm)
- Pseudo-C: [_ZN5V92Jd12unPackJdDataEi_pseudoc.c](/root/D-Modem/doc/_ZN5V92Jd12unPackJdDataEi_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92Jd12unPackJdDataEi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000128e0 | Entry and local state setup. |
| B1_ACTION | 0x000128e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00012cca | Return tail. |

## Direct Calls

- none
