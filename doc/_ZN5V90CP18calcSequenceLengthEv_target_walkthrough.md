# _ZN5V90CP18calcSequenceLengthEv Target Walkthrough

- Function: _ZN5V90CP18calcSequenceLengthEv
- Symbol: _ZN5V90CP18calcSequenceLengthEv
- Range: 0x000521c0 .. 0x00052224
- Disassembly: [_ZN5V90CP18calcSequenceLengthEv_disasm.asm](/root/D-Modem/doc/_ZN5V90CP18calcSequenceLengthEv_disasm.asm)
- Pseudo-C: [_ZN5V90CP18calcSequenceLengthEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90CP18calcSequenceLengthEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90CP18calcSequenceLengthEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000521c0 | Entry and local state setup. |
| B1_ACTION | 0x000521c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00052224 | Return tail. |

## Direct Calls

- none
