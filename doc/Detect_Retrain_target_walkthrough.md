# Detect_Retrain Target Walkthrough

- Function: Detect_Retrain
- Symbol: Detect_Retrain
- Range: 0x0008bef0 .. 0x0008c00f
- Disassembly: [Detect_Retrain_disasm.asm](/root/D-Modem/doc/Detect_Retrain_disasm.asm)
- Pseudo-C: [Detect_Retrain_pseudoc.c](/root/D-Modem/doc/Detect_Retrain_pseudoc.c)

## Purpose

Detect retrain condition from receive evidence.

## Signature (lifted)

~~~c
int Detect_Retrain_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008bef0 | Entry and local state setup. |
| B1_ACTION | 0x0008bef0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008c00f | Return tail. |

## Direct Calls

- none
