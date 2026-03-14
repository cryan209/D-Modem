# V29RX_epoch_det Target Walkthrough

- Function: V29RX_epoch_det
- Symbol: V29RX_epoch_det
- Range: 0x0009b670 .. 0x0009b80c
- Disassembly: [V29RX_epoch_det_disasm.asm](/root/D-Modem/doc/V29RX_epoch_det_disasm.asm)
- Pseudo-C: [V29RX_epoch_det_pseudoc.c](/root/D-Modem/doc/V29RX_epoch_det_pseudoc.c)

## Purpose

Receiver synchronization/equalization/decision helper stage.

## Signature (lifted)

~~~c
int V29RX_epoch_det_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009b670 | Entry and local state setup. |
| B1_ACTION | 0x0009b670 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009b80c | Return tail. |

## Direct Calls

- none
