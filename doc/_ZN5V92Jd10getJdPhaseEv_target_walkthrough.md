# _ZN5V92Jd10getJdPhaseEv Target Walkthrough

- Function: _ZN5V92Jd10getJdPhaseEv
- Symbol: _ZN5V92Jd10getJdPhaseEv
- Range: 0x00011e60 .. 0x00011eaf
- Disassembly: [_ZN5V92Jd10getJdPhaseEv_disasm.asm](/root/D-Modem/doc/_ZN5V92Jd10getJdPhaseEv_disasm.asm)
- Pseudo-C: [_ZN5V92Jd10getJdPhaseEv_pseudoc.c](/root/D-Modem/doc/_ZN5V92Jd10getJdPhaseEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92Jd10getJdPhaseEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011e60 | Entry and local state setup. |
| B1_ACTION | 0x00011e60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011eaf | Return tail. |

## Direct Calls

- none
