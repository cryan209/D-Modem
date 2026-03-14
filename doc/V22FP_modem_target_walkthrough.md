# V22FP_modem Target Walkthrough

- Function: V22FP_modem
- Symbol: V22FP_modem
- Range: 0x000887b0 .. 0x00088909
- Disassembly: [V22FP_modem_disasm.asm](/root/D-Modem/doc/V22FP_modem_disasm.asm)
- Pseudo-C: [V22FP_modem_pseudoc.c](/root/D-Modem/doc/V22FP_modem_pseudoc.c)

## Purpose

Run V22FP modem progress/dispatch step.

## Signature (lifted)

~~~c
int V22FP_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000887b0 | Entry and local state setup. |
| B1_ACTION | 0x000887b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00088909 | Return tail. |

## Direct Calls

- none
