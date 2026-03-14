# _ZN5V90CP13resetDetectorEv Target Walkthrough

- Function: _ZN5V90CP13resetDetectorEv
- Symbol: _ZN5V90CP13resetDetectorEv
- Range: 0x00051510 .. 0x0005153d
- Disassembly: [_ZN5V90CP13resetDetectorEv_disasm.asm](/root/D-Modem/doc/_ZN5V90CP13resetDetectorEv_disasm.asm)
- Pseudo-C: [_ZN5V90CP13resetDetectorEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90CP13resetDetectorEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90CP13resetDetectorEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00051510 | Entry and local state setup. |
| B1_ACTION | 0x00051510 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005153d | Return tail. |

## Direct Calls

- none
