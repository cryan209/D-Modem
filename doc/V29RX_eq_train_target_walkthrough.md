# V29RX_eq_train Target Walkthrough

- Function: V29RX_eq_train
- Symbol: V29RX_eq_train
- Range: 0x0009b810 .. 0x0009b8ec
- Disassembly: [V29RX_eq_train_disasm.asm](/root/D-Modem/doc/V29RX_eq_train_disasm.asm)
- Pseudo-C: [V29RX_eq_train_pseudoc.c](/root/D-Modem/doc/V29RX_eq_train_pseudoc.c)

## Purpose

Receiver synchronization/equalization/decision helper stage.

## Signature (lifted)

~~~c
int V29RX_eq_train_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009b810 | Entry and local state setup. |
| B1_ACTION | 0x0009b810 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009b8ec | Return tail. |

## Direct Calls

- none
