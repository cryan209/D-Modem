# V92CP_reset Target Walkthrough

- Function: V92CP_reset
- Symbol: V92CP::reset()
- Range: 0x0004e860 .. 0x0004e898
- Disassembly: [V92CP_reset_disasm.asm](/root/D-Modem/doc/V92CP_reset_disasm.asm)
- Pseudo-C: [V92CP_reset_pseudoc.c](/root/D-Modem/doc/V92CP_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92CP_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e860 | Entry and local state setup. |
| B1_ACTION | 0x0004e860 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e898 | Return tail. |

## Direct Calls

- none
