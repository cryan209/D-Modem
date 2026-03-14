# FIFO_full_test Target Walkthrough

- Function: FIFO_full_test
- Symbol: FIFO_full_test
- Range: 0x00096dd0 .. 0x00096df0
- Disassembly: [FIFO_full_test_disasm.asm](/root/D-Modem/doc/FIFO_full_test_disasm.asm)
- Pseudo-C: [FIFO_full_test_pseudoc.c](/root/D-Modem/doc/FIFO_full_test_pseudoc.c)

## Purpose

Check whether FIFO buffer is full.

## Signature (lifted)

~~~c
int FIFO_full_test_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00096dd0 | Entry and local state setup. |
| B1_ACTION | 0x00096dd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00096df0 | Return tail. |

## Direct Calls

- none
