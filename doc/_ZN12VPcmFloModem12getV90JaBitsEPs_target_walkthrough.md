# _ZN12VPcmFloModem12getV90JaBitsEPs Target Walkthrough

- Function: _ZN12VPcmFloModem12getV90JaBitsEPs
- Symbol: _ZN12VPcmFloModem12getV90JaBitsEPs
- Range: 0x0000d240 .. 0x0000d2dd
- Disassembly: [_ZN12VPcmFloModem12getV90JaBitsEPs_disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModem12getV90JaBitsEPs_disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModem12getV90JaBitsEPs_pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModem12getV90JaBitsEPs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModem12getV90JaBitsEPs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000d240 | Entry and local state setup. |
| B1_ACTION | 0x0000d240 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000d2dd | Return tail. |

## Direct Calls

- none
