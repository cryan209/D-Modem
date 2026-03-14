# _ZN5V90MP8resetCRCEv Target Walkthrough

- Function: _ZN5V90MP8resetCRCEv
- Symbol: _ZN5V90MP8resetCRCEv
- Range: 0x0001f150 .. 0x0001f16f
- Disassembly: [_ZN5V90MP8resetCRCEv_disasm.asm](/root/D-Modem/doc/_ZN5V90MP8resetCRCEv_disasm.asm)
- Pseudo-C: [_ZN5V90MP8resetCRCEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90MP8resetCRCEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90MP8resetCRCEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f150 | Entry and local state setup. |
| B1_ACTION | 0x0001f150 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f16f | Return tail. |

## Direct Calls

- none
