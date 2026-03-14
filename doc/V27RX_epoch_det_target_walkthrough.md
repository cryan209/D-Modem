# V27RX_epoch_det Target Walkthrough

- Function: V27RX_epoch_det
- Symbol: V27RX_epoch_det
- Range: 0x00099fe0 .. 0x0009a10e
- Disassembly: [V27RX_epoch_det_disasm.asm](/root/D-Modem/doc/V27RX_epoch_det_disasm.asm)
- Pseudo-C: [V27RX_epoch_det_pseudoc.c](/root/D-Modem/doc/V27RX_epoch_det_pseudoc.c)

## Purpose

Receiver synchronization/equalization/decision helper stage.

## Signature (lifted)

~~~c
int V27RX_epoch_det_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00099fe0 | Entry and local state setup. |
| B1_ACTION | 0x00099fe0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009a10e | Return tail. |

## Direct Calls

- none
