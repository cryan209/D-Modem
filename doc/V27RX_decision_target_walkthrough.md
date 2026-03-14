# V27RX_decision Target Walkthrough

- Function: V27RX_decision
- Symbol: V27RX_decision
- Range: 0x0009a210 .. 0x0009a32b
- Disassembly: [V27RX_decision_disasm.asm](/root/D-Modem/doc/V27RX_decision_disasm.asm)
- Pseudo-C: [V27RX_decision_pseudoc.c](/root/D-Modem/doc/V27RX_decision_pseudoc.c)

## Purpose

Receiver synchronization/equalization/decision helper stage.

## Signature (lifted)

~~~c
int V27RX_decision_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009a210 | Entry and local state setup. |
| B1_ACTION | 0x0009a210 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009a32b | Return tail. |

## Direct Calls

- none
