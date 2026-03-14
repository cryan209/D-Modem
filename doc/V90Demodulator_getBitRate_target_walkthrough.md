# V90Demodulator_getBitRate Target Walkthrough

- Function: V90Demodulator_getBitRate
- Range: 0x0001b8d0 .. 0x0001b926
- Disassembly: [V90Demodulator_getBitRate_disasm.asm](/root/D-Modem/doc/V90Demodulator_getBitRate_disasm.asm)
- Pseudo-C: [V90Demodulator_getBitRate_pseudoc.c](/root/D-Modem/doc/V90Demodulator_getBitRate_pseudoc.c)

## Purpose

Read current demodulator output bit rate.

## Signature (lifted)

~~~c
unsigned int V90Demodulator_getBitRate_pseudoc(const void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b8d0 | Entry and local state setup. |
| B1_ACTION | 0x0001b8d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b926 | Return tail. |

## Direct Calls

- none
