# V29RX_decision Target Walkthrough

- Function: V29RX_decision
- Symbol: V29RX_decision
- Range: 0x0009b8f0 .. 0x0009b9f3
- Disassembly: [V29RX_decision_disasm.asm](/root/D-Modem/doc/V29RX_decision_disasm.asm)
- Pseudo-C: [V29RX_decision_pseudoc.c](/root/D-Modem/doc/V29RX_decision_pseudoc.c)

## Purpose

Receiver synchronization/equalization/decision helper stage.

## Signature (lifted)

~~~c
int V29RX_decision_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009b8f0 | Entry and local state setup. |
| B1_ACTION | 0x0009b8f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009b9f3 | Return tail. |

## Direct Calls

- none
