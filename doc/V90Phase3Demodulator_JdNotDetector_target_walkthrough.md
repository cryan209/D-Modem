# V90Phase3Demodulator_JdNotDetector Target Walkthrough

- Function: V90Phase3Demodulator_JdNotDetector
- Range: 0x00020f10 .. 0x00020f5a
- Disassembly: [V90Phase3Demodulator_JdNotDetector_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_JdNotDetector_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_JdNotDetector_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_JdNotDetector_pseudoc.c)

## Purpose

Run JD-not detector check and update local detector state.

## Signature (lifted)

~~~c
int V90Phase3Demodulator_JdNotDetector_pseudoc(void *self, int x)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020f10 | Method entry and setup path. |
| B1_ACTION | 0x00020f10 | Main algorithm/transition behavior. |
| B2_RETURN | 0x00020f5a | Return path. |

## Direct Calls

- none
