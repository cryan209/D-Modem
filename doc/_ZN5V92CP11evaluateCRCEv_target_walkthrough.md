# _ZN5V92CP11evaluateCRCEv Target Walkthrough

- Function: _ZN5V92CP11evaluateCRCEv
- Symbol: _ZN5V92CP11evaluateCRCEv
- Range: 0x0004e940 .. 0x0004ebdb
- Disassembly: [_ZN5V92CP11evaluateCRCEv_disasm.asm](/root/D-Modem/doc/_ZN5V92CP11evaluateCRCEv_disasm.asm)
- Pseudo-C: [_ZN5V92CP11evaluateCRCEv_pseudoc.c](/root/D-Modem/doc/_ZN5V92CP11evaluateCRCEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92CP11evaluateCRCEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e940 | Entry and local state setup. |
| B1_ACTION | 0x0004e940 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004ebdb | Return tail. |

## Direct Calls

- none
