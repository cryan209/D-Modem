# _ZN5V92CP5resetEv Target Walkthrough

- Function: _ZN5V92CP5resetEv
- Symbol: _ZN5V92CP5resetEv
- Range: 0x0004e860 .. 0x0004e898
- Disassembly: [_ZN5V92CP5resetEv_disasm.asm](/root/D-Modem/doc/_ZN5V92CP5resetEv_disasm.asm)
- Pseudo-C: [_ZN5V92CP5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN5V92CP5resetEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92CP5resetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e860 | Entry and local state setup. |
| B1_ACTION | 0x0004e860 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e898 | Return tail. |

## Direct Calls

- none
