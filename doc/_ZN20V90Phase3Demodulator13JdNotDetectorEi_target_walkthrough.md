# _ZN20V90Phase3Demodulator13JdNotDetectorEi Target Walkthrough

- Function: _ZN20V90Phase3Demodulator13JdNotDetectorEi
- Symbol: _ZN20V90Phase3Demodulator13JdNotDetectorEi
- Range: 0x00020f10 .. 0x00020f5a
- Disassembly: [_ZN20V90Phase3Demodulator13JdNotDetectorEi_disasm.asm](/root/D-Modem/doc/_ZN20V90Phase3Demodulator13JdNotDetectorEi_disasm.asm)
- Pseudo-C: [_ZN20V90Phase3Demodulator13JdNotDetectorEi_pseudoc.c](/root/D-Modem/doc/_ZN20V90Phase3Demodulator13JdNotDetectorEi_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN20V90Phase3Demodulator13JdNotDetectorEi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020f10 | Entry and local state setup. |
| B1_ACTION | 0x00020f10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020f5a | Return tail. |

## Direct Calls

- none
