# toneiir_progress Target Walkthrough

- Function: toneiir_progress
- Symbol: toneiir_progress
- Range: 0x0007c4a0 .. 0x0007c914
- Disassembly: [toneiir_progress_disasm.asm](/root/D-Modem/doc/toneiir_progress_disasm.asm)
- Pseudo-C: [toneiir_progress_pseudoc.c](/root/D-Modem/doc/toneiir_progress_pseudoc.c)

## Purpose

Advance tone-IIR detector/filter pipeline over current samples.

## Signature (lifted)

~~~c
int toneiir_progress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007c4a0 | Entry and local state setup. |
| B1_ACTION | 0x0007c4a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007c914 | Return tail. |

## Direct Calls

- none
