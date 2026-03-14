# V92CP_resetCRC Target Walkthrough

- Function: V92CP_resetCRC
- Symbol: V92CP::resetCRC()
- Range: 0x0004e5d0 .. 0x0004e5ef
- Disassembly: [V92CP_resetCRC_disasm.asm](/root/D-Modem/doc/V92CP_resetCRC_disasm.asm)
- Pseudo-C: [V92CP_resetCRC_pseudoc.c](/root/D-Modem/doc/V92CP_resetCRC_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92CP_resetCRC_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004e5d0 | Entry and local state setup. |
| B1_ACTION | 0x0004e5d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004e5ef | Return tail. |

## Direct Calls

- none
