# V90Demodulator_getRbsPattern Target Walkthrough

- Function: V90Demodulator_getRbsPattern
- Range: 0x0001b930 .. 0x0001b962
- Disassembly: [V90Demodulator_getRbsPattern_disasm.asm](/root/D-Modem/doc/V90Demodulator_getRbsPattern_disasm.asm)
- Pseudo-C: [V90Demodulator_getRbsPattern_pseudoc.c](/root/D-Modem/doc/V90Demodulator_getRbsPattern_pseudoc.c)

## Purpose

Return current robbed-bit-signaling pattern metadata.

## Signature (lifted)

~~~c
int V90Demodulator_getRbsPattern_pseudoc(const void *self, unsigned int *out_pattern)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b930 | Entry and local state setup. |
| B1_ACTION | 0x0001b930 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b962 | Return tail. |

## Direct Calls

- none
