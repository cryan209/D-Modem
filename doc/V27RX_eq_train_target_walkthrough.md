# V27RX_eq_train Target Walkthrough

- Function: V27RX_eq_train
- Symbol: V27RX_eq_train
- Range: 0x0009a110 .. 0x0009a20e
- Disassembly: [V27RX_eq_train_disasm.asm](/root/D-Modem/doc/V27RX_eq_train_disasm.asm)
- Pseudo-C: [V27RX_eq_train_pseudoc.c](/root/D-Modem/doc/V27RX_eq_train_pseudoc.c)

## Purpose

Receiver synchronization/equalization/decision helper stage.

## Signature (lifted)

~~~c
int V27RX_eq_train_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009a110 | Entry and local state setup. |
| B1_ACTION | 0x0009a110 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009a20e | Return tail. |

## Direct Calls

- none
