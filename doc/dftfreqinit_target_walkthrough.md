# dftfreqinit Target Walkthrough

- Function: dftfreqinit
- Symbol: dftfreqinit
- Range: 0x0005e7c0 .. 0x0005e825
- Disassembly: [dftfreqinit_disasm.asm](/root/D-Modem/doc/dftfreqinit_disasm.asm)
- Pseudo-C: [dftfreqinit_pseudoc.c](/root/D-Modem/doc/dftfreqinit_pseudoc.c)

## Purpose

Initialize detector/DFT frequency-bin state.

## Signature (lifted)

~~~c
void dftfreqinit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005e7c0 | Entry and local state setup. |
| B1_ACTION | 0x0005e7c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005e825 | Return tail. |

## Direct Calls

- none
