# toneiir_reset Target Walkthrough

- Function: toneiir_reset
- Symbol: toneiir_reset
- Range: 0x0007c460 .. 0x0007c49b
- Disassembly: [toneiir_reset_disasm.asm](/root/D-Modem/doc/toneiir_reset_disasm.asm)
- Pseudo-C: [toneiir_reset_pseudoc.c](/root/D-Modem/doc/toneiir_reset_pseudoc.c)

## Purpose

Tone IIR utility lifecycle/config helper.

## Signature (lifted)

~~~c
int toneiir_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007c460 | Entry and local state setup. |
| B1_ACTION | 0x0007c460 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007c49b | Return tail. |

## Direct Calls

- none
