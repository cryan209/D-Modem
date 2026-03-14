# dftRetrainDetInit Target Walkthrough

- Function: dftRetrainDetInit
- Symbol: dftRetrainDetInit
- Range: 0x0005ea60 .. 0x0005eae2
- Disassembly: [dftRetrainDetInit_disasm.asm](/root/D-Modem/doc/dftRetrainDetInit_disasm.asm)
- Pseudo-C: [dftRetrainDetInit_pseudoc.c](/root/D-Modem/doc/dftRetrainDetInit_pseudoc.c)

## Purpose

Initialize detector/DFT frequency-bin state.

## Signature (lifted)

~~~c
void dftRetrainDetInit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005ea60 | Entry and local state setup. |
| B1_ACTION | 0x0005ea60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005eae2 | Return tail. |

## Direct Calls

- none
