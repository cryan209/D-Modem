# V90Phase4Demodulator_getDecision Target Walkthrough

- Function: V90Phase4Demodulator_getDecision
- Range: 0x00027780 .. 0x000277b3
- Disassembly: [V90Phase4Demodulator_getDecision_disasm.asm](/root/D-Modem/doc/V90Phase4Demodulator_getDecision_disasm.asm)
- Pseudo-C: [V90Phase4Demodulator_getDecision_pseudoc.c](/root/D-Modem/doc/V90Phase4Demodulator_getDecision_pseudoc.c)

## Purpose

Top-level V.90/V.92 decision dispatcher.

## Signature (lifted)

~~~c
int V90Phase4Demodulator_getDecision_pseudoc(void *self, short sample)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00027780 | Entry and local state setup. |
| B1_ACTION | 0x00027780 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000277b3 | Return tail. |

## Direct Calls

- 			2779a: R_386_PC32	V90Phase4Demodulator::getV92Decision(short)
- 			277ab: R_386_PC32	V90Phase4Demodulator::getV90Decision(short)
