# _ZN5V90CP11evaluateCRCEv Target Walkthrough

- Function: _ZN5V90CP11evaluateCRCEv
- Symbol: _ZN5V90CP11evaluateCRCEv
- Range: 0x00051730 .. 0x000519cb
- Disassembly: [_ZN5V90CP11evaluateCRCEv_disasm.asm](/root/D-Modem/doc/_ZN5V90CP11evaluateCRCEv_disasm.asm)
- Pseudo-C: [_ZN5V90CP11evaluateCRCEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90CP11evaluateCRCEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90CP11evaluateCRCEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00051730 | Entry and local state setup. |
| B1_ACTION | 0x00051730 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000519cb | Return tail. |

## Direct Calls

- none
