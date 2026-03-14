# _ZN20V90Phase3Demodulator22incrementFramePositionEv Target Walkthrough

- Function: _ZN20V90Phase3Demodulator22incrementFramePositionEv
- Symbol: _ZN20V90Phase3Demodulator22incrementFramePositionEv
- Range: 0x00020ec0 .. 0x00020ed8
- Disassembly: [_ZN20V90Phase3Demodulator22incrementFramePositionEv_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3Demodulator22incrementFramePositionEv_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3Demodulator22incrementFramePositionEv_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3Demodulator22incrementFramePositionEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3Demodulator22incrementFramePositionEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020ec0 | Entry and local state setup. |
| B1_ACTION | 0x00020ec0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020ed8 | Return tail. |

## Direct Calls

- none
