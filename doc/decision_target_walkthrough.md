# decision Target Walkthrough

- Function: decision
- Symbol: decision
- Range: 0x0005ad50 .. 0x0005adf9
- Disassembly: [decision_disasm.asm](/root/D-Modem/doc/decision_disasm.asm)
- Pseudo-C: [decision_pseudoc.c](/root/D-Modem/doc/decision_pseudoc.c)

## Purpose

Run RX decision/AGC adaptation step.

## Signature (lifted)

~~~c
int decision_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005ad50 | Entry and local state setup. |
| B1_ACTION | 0x0005ad50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005adf9 | Return tail. |

## Direct Calls

- none
