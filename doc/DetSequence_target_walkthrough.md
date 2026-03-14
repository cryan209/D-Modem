# DetSequence Target Walkthrough

- Function: DetSequence
- Symbol: DetSequence
- Range: 0x00083780 .. 0x00083892
- Disassembly: [DetSequence_disasm.asm](/root/D-Modem/doc/DetSequence_disasm.asm)
- Pseudo-C: [DetSequence_pseudoc.c](/root/D-Modem/doc/DetSequence_pseudoc.c)

## Purpose

Run detection sequence state/step logic.

## Signature (lifted)

~~~c
int DetSequence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00083780 | Entry and local state setup. |
| B1_ACTION | 0x00083780 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00083892 | Return tail. |

## Direct Calls

- none
