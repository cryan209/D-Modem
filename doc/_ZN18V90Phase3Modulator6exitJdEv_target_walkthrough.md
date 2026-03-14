# _ZN18V90Phase3Modulator6exitJdEv Target Walkthrough

- Function: _ZN18V90Phase3Modulator6exitJdEv
- Symbol: _ZN18V90Phase3Modulator6exitJdEv
- Range: 0x0002ad80 .. 0x0002add7
- Disassembly: [_ZN18V90Phase3Modulator6exitJdEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3Modulator6exitJdEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3Modulator6exitJdEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3Modulator6exitJdEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3Modulator6exitJdEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ad80 | Entry and local state setup. |
| B1_ACTION | 0x0002ad80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002add7 | Return tail. |

## Direct Calls

- none
