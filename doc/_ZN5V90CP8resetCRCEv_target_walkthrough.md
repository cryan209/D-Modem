# _ZN5V90CP8resetCRCEv Target Walkthrough

- Function: _ZN5V90CP8resetCRCEv
- Symbol: _ZN5V90CP8resetCRCEv
- Range: 0x000512b0 .. 0x000512cf
- Disassembly: [_ZN5V90CP8resetCRCEv_disasm.asm](/root/D-Modem/doc/_ZN5V90CP8resetCRCEv_disasm.asm)
- Pseudo-C: [_ZN5V90CP8resetCRCEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90CP8resetCRCEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90CP8resetCRCEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000512b0 | Entry and local state setup. |
| B1_ACTION | 0x000512b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000512cf | Return tail. |

## Direct Calls

- none
