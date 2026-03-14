# _ZN5V90Jd12getBitVectorEv Target Walkthrough

- Function: _ZN5V90Jd12getBitVectorEv
- Symbol: _ZN5V90Jd12getBitVectorEv
- Range: 0x0001ef10 .. 0x0001f128
- Disassembly: [_ZN5V90Jd12getBitVectorEv_disasm.asm](/root/D-Modem/doc/_ZN5V90Jd12getBitVectorEv_disasm.asm)
- Pseudo-C: [_ZN5V90Jd12getBitVectorEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90Jd12getBitVectorEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90Jd12getBitVectorEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001ef10 | Entry and local state setup. |
| B1_ACTION | 0x0001ef10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f128 | Return tail. |

## Direct Calls

- none
