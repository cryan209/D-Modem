# Detect_Rmloop2_ACK Target Walkthrough

- Function: Detect_Rmloop2_ACK
- Symbol: Detect_Rmloop2_ACK
- Range: 0x0008c010 .. 0x0008c0e0
- Disassembly: [Detect_Rmloop2_ACK_disasm.asm](/root/D-Modem/doc/Detect_Rmloop2_ACK_disasm.asm)
- Pseudo-C: [Detect_Rmloop2_ACK_pseudoc.c](/root/D-Modem/doc/Detect_Rmloop2_ACK_pseudoc.c)

## Purpose

Detect RM-loop2 acknowledgment sequence/state.

## Signature (lifted)

~~~c
int Detect_Rmloop2_ACK_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008c010 | Entry and local state setup. |
| B1_ACTION | 0x0008c010 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008c0e0 | Return tail. |

## Direct Calls

- none
