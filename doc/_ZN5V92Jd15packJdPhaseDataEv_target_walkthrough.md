# _ZN5V92Jd15packJdPhaseDataEv Target Walkthrough

- Function: _ZN5V92Jd15packJdPhaseDataEv
- Symbol: _ZN5V92Jd15packJdPhaseDataEv
- Range: 0x00011f70 .. 0x00012218
- Disassembly: [_ZN5V92Jd15packJdPhaseDataEv_disasm.asm](/root/D-Modem/doc/_ZN5V92Jd15packJdPhaseDataEv_disasm.asm)
- Pseudo-C: [_ZN5V92Jd15packJdPhaseDataEv_pseudoc.c](/root/D-Modem/doc/_ZN5V92Jd15packJdPhaseDataEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92Jd15packJdPhaseDataEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011f70 | Entry and local state setup. |
| B1_ACTION | 0x00011f70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00012218 | Return tail. |

## Direct Calls

- none
