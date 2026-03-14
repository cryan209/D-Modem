# _ZN5V90Jd10unPackDataEi Target Walkthrough

- Function: _ZN5V90Jd10unPackDataEi
- Symbol: _ZN5V90Jd10unPackDataEi
- Range: 0x0001eba0 .. 0x0001ef0e
- Disassembly: [_ZN5V90Jd10unPackDataEi_disasm.asm](/root/D-Modem/doc/_ZN5V90Jd10unPackDataEi_disasm.asm)
- Pseudo-C: [_ZN5V90Jd10unPackDataEi_pseudoc.c](/root/D-Modem/doc/_ZN5V90Jd10unPackDataEi_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90Jd10unPackDataEi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001eba0 | Entry and local state setup. |
| B1_ACTION | 0x0001eba0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001ef0e | Return tail. |

## Direct Calls

- none
