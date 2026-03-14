# MakeTxData Target Walkthrough

- Function: MakeTxData
- Symbol: MakeTxData
- Range: 0x0008bd50 .. 0x0008be12
- Disassembly: [MakeTxData_disasm.asm](/root/D-Modem/doc/MakeTxData_disasm.asm)
- Pseudo-C: [MakeTxData_pseudoc.c](/root/D-Modem/doc/MakeTxData_pseudoc.c)

## Purpose

Protocol-specific data/carrier helper.

## Signature (lifted)

~~~c
int MakeTxData_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008bd50 | Entry and local state setup. |
| B1_ACTION | 0x0008bd50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008be12 | Return tail. |

## Direct Calls

- none
