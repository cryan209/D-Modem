# descrambleGPA Target Walkthrough

- Function: descrambleGPA
- Symbol: descrambleGPA
- Range: 0x00057ec0 .. 0x00057fa7
- Disassembly: [descrambleGPA_disasm.asm](/root/D-Modem/doc/descrambleGPA_disasm.asm)
- Pseudo-C: [descrambleGPA_pseudoc.c](/root/D-Modem/doc/descrambleGPA_pseudoc.c)

## Purpose

Apply descrambler transform to recover original bitstream.

## Signature (lifted)

~~~c
int descrambleGPA_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057ec0 | Entry and local state setup. |
| B1_ACTION | 0x00057ec0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00057fa7 | Return tail. |

## Direct Calls

- none
