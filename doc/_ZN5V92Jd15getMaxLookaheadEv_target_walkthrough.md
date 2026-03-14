# _ZN5V92Jd15getMaxLookaheadEv Target Walkthrough

- Function: _ZN5V92Jd15getMaxLookaheadEv
- Symbol: _ZN5V92Jd15getMaxLookaheadEv
- Range: 0x00011f20 .. 0x00011f39
- Disassembly: [_ZN5V92Jd15getMaxLookaheadEv_disasm.asm](/root/D-Modem/doc/_ZN5V92Jd15getMaxLookaheadEv_disasm.asm)
- Pseudo-C: [_ZN5V92Jd15getMaxLookaheadEv_pseudoc.c](/root/D-Modem/doc/_ZN5V92Jd15getMaxLookaheadEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92Jd15getMaxLookaheadEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00011f20 | Entry and local state setup. |
| B1_ACTION | 0x00011f20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011f39 | Return tail. |

## Direct Calls

- none
