# V90Phase3Demodulator_resetJdNotDetector Target Walkthrough

- Function: V90Phase3Demodulator_resetJdNotDetector
- Range: 0x00020d60 .. 0x00020d6c
- Disassembly: [V90Phase3Demodulator_resetJdNotDetector_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_resetJdNotDetector_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_resetJdNotDetector_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_resetJdNotDetector_pseudoc.c)

## Purpose

Reset JD-not detector substate.

## Signature (lifted)

~~~c
void V90Phase3Demodulator_resetJdNotDetector_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020d60 | Method entry and setup path. |
| B1_ACTION | 0x00020d60 | Main algorithm/transition behavior. |
| B2_RETURN | 0x00020d6c | Return path. |

## Direct Calls

- none
