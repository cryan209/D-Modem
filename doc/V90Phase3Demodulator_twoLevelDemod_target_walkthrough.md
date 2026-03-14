# V90Phase3Demodulator_twoLevelDemod Target Walkthrough

- Function: V90Phase3Demodulator_twoLevelDemod
- Range: 0x000215a0 .. 0x0002167b
- Disassembly: [V90Phase3Demodulator_twoLevelDemod_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_twoLevelDemod_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_twoLevelDemod_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_twoLevelDemod_pseudoc.c)

## Purpose

Two-level demodulation step with descrambling/differential decode and alt-RBS gating.

## Signature (lifted)

~~~c
int V90Phase3Demodulator_twoLevelDemod_pseudoc(void *self, float sample, int *out)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000215a0 | Method entry and setup path. |
| B1_ACTION | 0x000215a0 | Main algorithm/transition behavior. |
| B2_RETURN | 0x0002167b | Return path. |

## Direct Calls

- Descrambler<int, int>::process(int)
- SerialDifferentialDecoder<int>::process(int)
- V90AutoDigitalImpDetector::isAltRbs(short, short, float)
