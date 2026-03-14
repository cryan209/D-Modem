# _ZN5V90Jd15getMaxLookaheadEv Target Walkthrough

- Function: _ZN5V90Jd15getMaxLookaheadEv
- Symbol: _ZN5V90Jd15getMaxLookaheadEv
- Range: 0x0001e920 .. 0x0001e939
- Disassembly: [_ZN5V90Jd15getMaxLookaheadEv_disasm.asm](/root/D-Modem/doc/_ZN5V90Jd15getMaxLookaheadEv_disasm.asm)
- Pseudo-C: [_ZN5V90Jd15getMaxLookaheadEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90Jd15getMaxLookaheadEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90Jd15getMaxLookaheadEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e920 | Entry and local state setup. |
| B1_ACTION | 0x0001e920 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001e939 | Return tail. |

## Direct Calls

- none
