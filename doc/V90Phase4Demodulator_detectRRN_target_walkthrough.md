# V90Phase4Demodulator_detectRRN Target Walkthrough

- Function: V90Phase4Demodulator_detectRRN
- Range: 0x00025ca0 .. 0x00025d2e
- Disassembly: [V90Phase4Demodulator_detectRRN_disasm.asm](/root/D-Modem/doc/V90Phase4Demodulator_detectRRN_disasm.asm)
- Pseudo-C: [V90Phase4Demodulator_detectRRN_pseudoc.c](/root/D-Modem/doc/V90Phase4Demodulator_detectRRN_pseudoc.c)

## Purpose

Evaluate incoming symbol against RRN detection logic.

## Signature (lifted)

~~~c
int V90Phase4Demodulator_detectRRN_pseudoc(void *self, short sample)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025ca0 | Entry and local state setup. |
| B1_ACTION | 0x00025ca0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025d2e | Return tail. |

## Direct Calls

- 			25cc2: R_386_PC32	V90RDetector::detectR(short)
- 			25cef: R_386_PC32	edprintf
