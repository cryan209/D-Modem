# _ZN5V92Jd14getJdBitVectorEv Target Walkthrough

- Function: _ZN5V92Jd14getJdBitVectorEv
- Symbol: _ZN5V92Jd14getJdBitVectorEv
- Range: 0x00012cd0 .. 0x00012ce5
- Disassembly: [_ZN5V92Jd14getJdBitVectorEv_disasm.asm](/root/D-Modem/doc/_ZN5V92Jd14getJdBitVectorEv_disasm.asm)
- Pseudo-C: [_ZN5V92Jd14getJdBitVectorEv_pseudoc.c](/root/D-Modem/doc/_ZN5V92Jd14getJdBitVectorEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92Jd14getJdBitVectorEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00012cd0 | Entry and local state setup. |
| B1_ACTION | 0x00012cd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00012ce5 | Return tail. |

## Direct Calls

- 			12cdc: R_386_PC32	V92Jd::packJdData()
