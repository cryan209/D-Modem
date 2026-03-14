# _ZN5V90Jd15setMaxLookaheadEh Target Walkthrough

- Function: _ZN5V90Jd15setMaxLookaheadEh
- Symbol: _ZN5V90Jd15setMaxLookaheadEh
- Range: 0x0001e700 .. 0x0001e719
- Disassembly: [_ZN5V90Jd15setMaxLookaheadEh_disasm.asm](/root/D-Modem/doc/_ZN5V90Jd15setMaxLookaheadEh_disasm.asm)
- Pseudo-C: [_ZN5V90Jd15setMaxLookaheadEh_pseudoc.c](/root/D-Modem/doc/_ZN5V90Jd15setMaxLookaheadEh_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90Jd15setMaxLookaheadEh_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e700 | Entry and local state setup. |
| B1_ACTION | 0x0001e700 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001e719 | Return tail. |

## Direct Calls

- none
