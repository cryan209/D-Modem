# _ZN5V90MP18calcSequenceLengthEv Target Walkthrough

- Function: _ZN5V90MP18calcSequenceLengthEv
- Symbol: _ZN5V90MP18calcSequenceLengthEv
- Range: 0x0001f910 .. 0x0001f983
- Disassembly: [_ZN5V90MP18calcSequenceLengthEv_disasm.asm](/root/D-Modem/doc/_ZN5V90MP18calcSequenceLengthEv_disasm.asm)
- Pseudo-C: [_ZN5V90MP18calcSequenceLengthEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90MP18calcSequenceLengthEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90MP18calcSequenceLengthEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f910 | Entry and local state setup. |
| B1_ACTION | 0x0001f910 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f983 | Return tail. |

## Direct Calls

- none
