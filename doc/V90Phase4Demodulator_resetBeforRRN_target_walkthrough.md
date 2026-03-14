# V90Phase4Demodulator_resetBeforRRN Target Walkthrough

- Function: V90Phase4Demodulator_resetBeforRRN
- Range: 0x00025d30 .. 0x00025d54
- Disassembly: [V90Phase4Demodulator_resetBeforRRN_disasm.asm](/root/D-Modem/doc/V90Phase4Demodulator_resetBeforRRN_disasm.asm)
- Pseudo-C: [V90Phase4Demodulator_resetBeforRRN_pseudoc.c](/root/D-Modem/doc/V90Phase4Demodulator_resetBeforRRN_pseudoc.c)

## Purpose

Reset demodulator substate before RRN processing.

## Signature (lifted)

~~~c
void V90Phase4Demodulator_resetBeforRRN_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025d30 | Entry and local state setup. |
| B1_ACTION | 0x00025d30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025d54 | Return tail. |

## Direct Calls

- none
