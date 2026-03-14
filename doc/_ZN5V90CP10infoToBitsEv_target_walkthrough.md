# _ZN5V90CP10infoToBitsEv Target Walkthrough

- Function: _ZN5V90CP10infoToBitsEv
- Symbol: _ZN5V90CP10infoToBitsEv
- Range: 0x00052230 .. 0x00052d10
- Disassembly: [_ZN5V90CP10infoToBitsEv_disasm.asm](/root/D-Modem/doc/_ZN5V90CP10infoToBitsEv_disasm.asm)
- Pseudo-C: [_ZN5V90CP10infoToBitsEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90CP10infoToBitsEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90CP10infoToBitsEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00052230 | Entry and local state setup. |
| B1_ACTION | 0x00052230 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00052d10 | Return tail. |

## Direct Calls

- none
