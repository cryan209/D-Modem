# _ZN5V92Jd17unPackJdPhaseDataEi Target Walkthrough

- Function: _ZN5V92Jd17unPackJdPhaseDataEi
- Symbol: _ZN5V92Jd17unPackJdPhaseDataEi
- Range: 0x00012500 .. 0x000128da
- Disassembly: [_ZN5V92Jd17unPackJdPhaseDataEi_disasm.asm](/root/D-Modem/doc/_ZN5V92Jd17unPackJdPhaseDataEi_disasm.asm)
- Pseudo-C: [_ZN5V92Jd17unPackJdPhaseDataEi_pseudoc.c](/root/D-Modem/doc/_ZN5V92Jd17unPackJdPhaseDataEi_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92Jd17unPackJdPhaseDataEi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00012500 | Entry and local state setup. |
| B1_ACTION | 0x00012500 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000128da | Return tail. |

## Direct Calls

- none
