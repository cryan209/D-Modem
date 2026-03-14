# txmitdibit Target Walkthrough

- Function: txmitdibit
- Symbol: txmitdibit
- Range: 0x0005e620 .. 0x0005e719
- Disassembly: [txmitdibit_disasm.asm](/root/D-Modem/doc/txmitdibit_disasm.asm)
- Pseudo-C: [txmitdibit_pseudoc.c](/root/D-Modem/doc/txmitdibit_pseudoc.c)

## Purpose

Execute TX symbol generation/queueing step.

## Signature (lifted)

~~~c
int txmitdibit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005e620 | Entry and local state setup. |
| B1_ACTION | 0x0005e620 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005e719 | Return tail. |

## Direct Calls

- 			5e6d5: R_386_PC32	txmit
