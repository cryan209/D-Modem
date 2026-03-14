# _ZN5V90CP7calcCRCEv Target Walkthrough

- Function: _ZN5V90CP7calcCRCEv
- Symbol: _ZN5V90CP7calcCRCEv
- Range: 0x000512d0 .. 0x00051509
- Disassembly: [_ZN5V90CP7calcCRCEv_disasm.asm](/root/D-Modem/doc/_ZN5V90CP7calcCRCEv_disasm.asm)
- Pseudo-C: [_ZN5V90CP7calcCRCEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90CP7calcCRCEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90CP7calcCRCEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000512d0 | Entry and local state setup. |
| B1_ACTION | 0x000512d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00051509 | Return tail. |

## Direct Calls

- none
