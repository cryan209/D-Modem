# notch Target Walkthrough

- Function: notch
- Symbol: notch
- Range: 0x000af150 .. 0x000af187
- Disassembly: [notch_disasm.asm](/root/D-Modem/doc/notch_disasm.asm)
- Pseudo-C: [notch_pseudoc.c](/root/D-Modem/doc/notch_pseudoc.c)

## Purpose

Notch-filter utility routine.

## Signature (lifted)

~~~c
int notch_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000af150 | Entry and local state setup. |
| B1_ACTION | 0x000af150 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000af187 | Return tail. |

## Direct Calls

- none
