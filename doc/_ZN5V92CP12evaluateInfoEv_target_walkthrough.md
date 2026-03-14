# _ZN5V92CP12evaluateInfoEv Target Walkthrough

- Function: _ZN5V92CP12evaluateInfoEv
- Symbol: _ZN5V92CP12evaluateInfoEv
- Range: 0x0004f400 .. 0x0004f863
- Disassembly: [_ZN5V92CP12evaluateInfoEv_disasm.asm](/root/D-Modem/doc/_ZN5V92CP12evaluateInfoEv_disasm.asm)
- Pseudo-C: [_ZN5V92CP12evaluateInfoEv_pseudoc.c](/root/D-Modem/doc/_ZN5V92CP12evaluateInfoEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92CP12evaluateInfoEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004f400 | Entry and local state setup. |
| B1_ACTION | 0x0004f400 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004f863 | Return tail. |

## Direct Calls

- none
