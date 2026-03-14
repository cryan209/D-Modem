# ReadGTimer Target Walkthrough

- Function: ReadGTimer
- Symbol: ReadGTimer
- Range: 0x0008c3a0 .. 0x0008c3ae
- Disassembly: [ReadGTimer_disasm.asm](/root/D-Modem/doc/ReadGTimer_disasm.asm)
- Pseudo-C: [ReadGTimer_pseudoc.c](/root/D-Modem/doc/ReadGTimer_pseudoc.c)

## Purpose

Register/timer helper routine.

## Signature (lifted)

~~~c
int ReadGTimer_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008c3a0 | Entry and local state setup. |
| B1_ACTION | 0x0008c3a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008c3ae | Return tail. |

## Direct Calls

- none
