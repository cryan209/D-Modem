# preinitV34 Target Walkthrough

- Function: preinitV34
- Symbol: preinitV34
- Range: 0x00058200 .. 0x00058289
- Disassembly: [preinitV34_disasm.asm](/root/D-Modem/doc/preinitV34_disasm.asm)
- Pseudo-C: [preinitV34_pseudoc.c](/root/D-Modem/doc/preinitV34_pseudoc.c)

## Purpose

V.34/V.90 demod/digital initialization helper.

## Signature (lifted)

~~~c
int preinitV34_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00058200 | Entry and local state setup. |
| B1_ACTION | 0x00058200 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00058289 | Return tail. |

## Direct Calls

- none
