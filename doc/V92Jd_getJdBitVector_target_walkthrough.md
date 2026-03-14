# V92Jd_getJdBitVector Target Walkthrough

- Function: V92Jd_getJdBitVector
- Symbol: V92Jd::getJdBitVector()
- Range: 0x00012cd0 .. 0x00012ce5
- Disassembly: [V92Jd_getJdBitVector_disasm.asm](/root/D-Modem/doc/V92Jd_getJdBitVector_disasm.asm)
- Pseudo-C: [V92Jd_getJdBitVector_pseudoc.c](/root/D-Modem/doc/V92Jd_getJdBitVector_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V92Jd_getJdBitVector_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00012cd0 | Entry and local state setup. |
| B1_ACTION | 0x00012cd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00012ce5 | Return tail. |

## Direct Calls

- 			12cdc: R_386_PC32	V92Jd::packJdData()
