# txwritequeue Target Walkthrough

- Function: txwritequeue
- Symbol: txwritequeue
- Range: 0x0005dc40 .. 0x0005dc83
- Disassembly: [txwritequeue_disasm.asm](/root/D-Modem/doc/txwritequeue_disasm.asm)
- Pseudo-C: [txwritequeue_pseudoc.c](/root/D-Modem/doc/txwritequeue_pseudoc.c)

## Purpose

Execute TX symbol generation/queueing step.

## Signature (lifted)

~~~c
int txwritequeue_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005dc40 | Entry and local state setup. |
| B1_ACTION | 0x0005dc40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005dc83 | Return tail. |

## Direct Calls

- none
