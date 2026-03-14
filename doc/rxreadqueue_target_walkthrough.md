# rxreadqueue Target Walkthrough

- Function: rxreadqueue
- Symbol: rxreadqueue
- Range: 0x0005b630 .. 0x0005b675
- Disassembly: [rxreadqueue_disasm.asm](/root/D-Modem/doc/rxreadqueue_disasm.asm)
- Pseudo-C: [rxreadqueue_pseudoc.c](/root/D-Modem/doc/rxreadqueue_pseudoc.c)

## Purpose

Execute core RX processing and sample/timing updates.

## Signature (lifted)

~~~c
int rxreadqueue_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005b630 | Entry and local state setup. |
| B1_ACTION | 0x0005b630 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005b675 | Return tail. |

## Direct Calls

- none
