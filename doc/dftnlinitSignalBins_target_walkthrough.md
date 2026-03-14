# dftnlinitSignalBins Target Walkthrough

- Function: dftnlinitSignalBins
- Symbol: dftnlinitSignalBins
- Range: 0x0005e830 .. 0x0005e882
- Disassembly: [dftnlinitSignalBins_disasm.asm](/root/D-Modem/doc/dftnlinitSignalBins_disasm.asm)
- Pseudo-C: [dftnlinitSignalBins_pseudoc.c](/root/D-Modem/doc/dftnlinitSignalBins_pseudoc.c)

## Purpose

Initialize detector/DFT frequency-bin state.

## Signature (lifted)

~~~c
void dftnlinitSignalBins_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005e830 | Entry and local state setup. |
| B1_ACTION | 0x0005e830 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005e882 | Return tail. |

## Direct Calls

- none
