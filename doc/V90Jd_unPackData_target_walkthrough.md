# V90Jd_unPackData Target Walkthrough

- Function: V90Jd_unPackData
- Range: 0x0001eba0 .. 0x0001ef0e
- Disassembly: [V90Jd_unPackData_disasm.asm](/root/D-Modem/doc/V90Jd_unPackData_disasm.asm)
- Pseudo-C: [V90Jd_unPackData_pseudoc.c](/root/D-Modem/doc/V90Jd_unPackData_pseudoc.c)

## Purpose

Unpack incoming JD payload bits/words into state fields.

## Signature (lifted)

~~~c
int V90Jd_unPackData_pseudoc(void *self, int in_word)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001eba0 | Entry and local state setup. |
| B1_ACTION | 0x0001eba0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001ef0e | Return tail. |

## Direct Calls

- none
