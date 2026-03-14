# Detect_1s Target Walkthrough

- Function: Detect_1s
- Symbol: Detect_1s
- Range: 0x0008c0f0 .. 0x0008c1b6
- Disassembly: [Detect_1s_disasm.asm](/root/D-Modem/doc/Detect_1s_disasm.asm)
- Pseudo-C: [Detect_1s_pseudoc.c](/root/D-Modem/doc/Detect_1s_pseudoc.c)

## Purpose

One-second detection timeout/window helper.

## Signature (lifted)

~~~c
int Detect_1s_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008c0f0 | Entry and local state setup. |
| B1_ACTION | 0x0008c0f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008c1b6 | Return tail. |

## Direct Calls

- none
