# _ZN5V92Jd8resetCrcEv Target Walkthrough

- Function: _ZN5V92Jd8resetCrcEv
- Symbol: _ZN5V92Jd8resetCrcEv
- Range: 0x00011f40 .. 0x00011f62
- Disassembly: [_ZN5V92Jd8resetCrcEv_disasm.asm](/root/D-Modem/doc/_ZN5V92Jd8resetCrcEv_disasm.asm)
- Pseudo-C: [_ZN5V92Jd8resetCrcEv_pseudoc.c](/root/D-Modem/doc/_ZN5V92Jd8resetCrcEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92Jd8resetCrcEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011f40 | Entry and local state setup. |
| B1_ACTION | 0x00011f40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011f62 | Return tail. |

## Direct Calls

- none
