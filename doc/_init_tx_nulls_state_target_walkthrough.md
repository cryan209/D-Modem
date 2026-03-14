# _init_tx_nulls_state Target Walkthrough

- Function: _init_tx_nulls_state
- Symbol: _init_tx_nulls_state
- Range: 0x0009cf60 .. 0x0009cf6e
- Disassembly: [_init_tx_nulls_state_disasm.asm](/root/D-Modem/doc/_init_tx_nulls_state_disasm.asm)
- Pseudo-C: [_init_tx_nulls_state_pseudoc.c](/root/D-Modem/doc/_init_tx_nulls_state_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _init_tx_nulls_state_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009cf60 | Entry and local state setup. |
| B1_ACTION | 0x0009cf60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009cf6e | Return tail. |

## Direct Calls

- none
