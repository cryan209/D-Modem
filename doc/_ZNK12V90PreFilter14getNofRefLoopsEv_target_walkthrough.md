# _ZNK12V90PreFilter14getNofRefLoopsEv Target Walkthrough

- Function: _ZNK12V90PreFilter14getNofRefLoopsEv
- Symbol: _ZNK12V90PreFilter14getNofRefLoopsEv
- Range: 0x00045550 .. 0x00045570
- Disassembly: [_ZNK12V90PreFilter14getNofRefLoopsEv_disasm.asm](/root/D-Modem/doc/_ZNK12V90PreFilter14getNofRefLoopsEv_disasm.asm)
- Pseudo-C: [_ZNK12V90PreFilter14getNofRefLoopsEv_pseudoc.c](/root/D-Modem/doc/_ZNK12V90PreFilter14getNofRefLoopsEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZNK12V90PreFilter14getNofRefLoopsEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045550 | Entry and local state setup. |
| B1_ACTION | 0x00045550 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045570 | Return tail. |

## Direct Calls

- none
