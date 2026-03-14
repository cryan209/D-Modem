# _ZN5V92CP13resetDetectorEv Target Walkthrough

- Function: _ZN5V92CP13resetDetectorEv
- Symbol: _ZN5V92CP13resetDetectorEv
- Range: 0x0004e830 .. 0x0004e85d
- Disassembly: [_ZN5V92CP13resetDetectorEv_disasm.asm](/root/D-Modem/doc/_ZN5V92CP13resetDetectorEv_disasm.asm)
- Pseudo-C: [_ZN5V92CP13resetDetectorEv_pseudoc.c](/root/D-Modem/doc/_ZN5V92CP13resetDetectorEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92CP13resetDetectorEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e830 | Entry and local state setup. |
| B1_ACTION | 0x0004e830 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e85d | Return tail. |

## Direct Calls

- none
