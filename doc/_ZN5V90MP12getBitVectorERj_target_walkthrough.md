# _ZN5V90MP12getBitVectorERj Target Walkthrough

- Function: _ZN5V90MP12getBitVectorERj
- Symbol: _ZN5V90MP12getBitVectorERj
- Range: 0x0001f700 .. 0x0001f714
- Disassembly: [_ZN5V90MP12getBitVectorERj_disasm.asm](/root/D-Modem/doc/_ZN5V90MP12getBitVectorERj_disasm.asm)
- Pseudo-C: [_ZN5V90MP12getBitVectorERj_pseudoc.c](/root/D-Modem/doc/_ZN5V90MP12getBitVectorERj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90MP12getBitVectorERj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f700 | Entry and local state setup. |
| B1_ACTION | 0x0001f700 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f714 | Return tail. |

## Direct Calls

- none
