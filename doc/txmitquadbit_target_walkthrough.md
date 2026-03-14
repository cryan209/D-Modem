# txmitquadbit Target Walkthrough

- Function: txmitquadbit
- Symbol: txmitquadbit
- Range: 0x0005e450 .. 0x0005e614
- Disassembly: [txmitquadbit_disasm.asm](/root/D-Modem/doc/txmitquadbit_disasm.asm)
- Pseudo-C: [txmitquadbit_pseudoc.c](/root/D-Modem/doc/txmitquadbit_pseudoc.c)

## Purpose

Execute TX symbol generation/queueing step.

## Signature (lifted)

~~~c
int txmitquadbit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005e450 | Entry and local state setup. |
| B1_ACTION | 0x0005e450 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005e614 | Return tail. |

## Direct Calls

- 			5e594: R_386_PC32	txmit
