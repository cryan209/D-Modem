# _ZN5V92Jd19getJdPhaseBitVectorEv Target Walkthrough

- Function: _ZN5V92Jd19getJdPhaseBitVectorEv
- Symbol: _ZN5V92Jd19getJdPhaseBitVectorEv
- Range: 0x00012cf0 .. 0x00012d05
- Disassembly: [_ZN5V92Jd19getJdPhaseBitVectorEv_disasm.asm](/root/D-Modem/doc/_ZN5V92Jd19getJdPhaseBitVectorEv_disasm.asm)
- Pseudo-C: [_ZN5V92Jd19getJdPhaseBitVectorEv_pseudoc.c](/root/D-Modem/doc/_ZN5V92Jd19getJdPhaseBitVectorEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92Jd19getJdPhaseBitVectorEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00012cf0 | Entry and local state setup. |
| B1_ACTION | 0x00012cf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00012d05 | Return tail. |

## Direct Calls

- 			12cfc: R_386_PC32	V92Jd::packJdPhaseData()
