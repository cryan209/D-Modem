# dftnlinitNoiseBins Target Walkthrough

- Function: dftnlinitNoiseBins
- Symbol: dftnlinitNoiseBins
- Range: 0x0005e890 .. 0x0005e8e2
- Disassembly: [dftnlinitNoiseBins_disasm.asm](/root/D-Modem/doc/dftnlinitNoiseBins_disasm.asm)
- Pseudo-C: [dftnlinitNoiseBins_pseudoc.c](/root/D-Modem/doc/dftnlinitNoiseBins_pseudoc.c)

## Purpose

Initialize detector/DFT frequency-bin state.

## Signature (lifted)

~~~c
void dftnlinitNoiseBins_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005e890 | Entry and local state setup. |
| B1_ACTION | 0x0005e890 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005e8e2 | Return tail. |

## Direct Calls

- none
