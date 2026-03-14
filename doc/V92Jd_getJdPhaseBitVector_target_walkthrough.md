# V92Jd_getJdPhaseBitVector Target Walkthrough

- Function: V92Jd_getJdPhaseBitVector
- Symbol: V92Jd::getJdPhaseBitVector()
- Range: 0x00012cf0 .. 0x00012d05
- Disassembly: [V92Jd_getJdPhaseBitVector_disasm.asm](/root/D-Modem/doc/V92Jd_getJdPhaseBitVector_disasm.asm)
- Pseudo-C: [V92Jd_getJdPhaseBitVector_pseudoc.c](/root/D-Modem/doc/V92Jd_getJdPhaseBitVector_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V92Jd_getJdPhaseBitVector_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00012cf0 | Entry and local state setup. |
| B1_ACTION | 0x00012cf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00012d05 | Return tail. |

## Direct Calls

- 			12cfc: R_386_PC32	V92Jd::packJdPhaseData()
