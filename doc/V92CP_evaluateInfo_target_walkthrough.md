# V92CP_evaluateInfo Target Walkthrough

- Function: V92CP_evaluateInfo
- Symbol: V92CP::evaluateInfo()
- Range: 0x0004f400 .. 0x0004f863
- Disassembly: [V92CP_evaluateInfo_disasm.asm](/root/D-Modem/doc/V92CP_evaluateInfo_disasm.asm)
- Pseudo-C: [V92CP_evaluateInfo_pseudoc.c](/root/D-Modem/doc/V92CP_evaluateInfo_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92CP_evaluateInfo_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004f400 | Entry and local state setup. |
| B1_ACTION | 0x0004f400 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004f863 | Return tail. |

## Direct Calls

- none
