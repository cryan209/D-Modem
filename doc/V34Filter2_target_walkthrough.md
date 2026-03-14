# V34Filter2 Target Walkthrough

- Function: V34Filter2
- Symbol: V34Filter2
- Range: 0x00072c80 .. 0x00072cbc
- Disassembly: [V34Filter2_disasm.asm](/root/D-Modem/doc/V34Filter2_disasm.asm)
- Pseudo-C: [V34Filter2_pseudoc.c](/root/D-Modem/doc/V34Filter2_pseudoc.c)

## Purpose

V34 secondary filter helper.

## Signature (lifted)

~~~c
int V34Filter2_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00072c80 | Entry and local state setup. |
| B1_ACTION | 0x00072c80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00072cbc | Return tail. |

## Direct Calls

- none
