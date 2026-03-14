# V90Modulator_enterPhase4 Target Walkthrough

- Function: V90Modulator_enterPhase4
- Range: 0x0001a1a0 .. 0x0001a20d
- Disassembly: [V90Modulator_enterPhase4_disasm.asm](/root/D-Modem/doc/V90Modulator_enterPhase4_disasm.asm)
- Pseudo-C: [V90Modulator_enterPhase4_pseudoc.c](/root/D-Modem/doc/V90Modulator_enterPhase4_pseudoc.c)

## Purpose

Enter phase 4 by resetting phase-4 modulator state and tracing transition.

## Signature (lifted)

~~~c
void V90Modulator_enterPhase4_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a1a0 | Method entry and initial guards/state reads. |
| B1_ACTION | 0x0001a1a0 | Core phase-transition actions and helper calls. |
| B2_RETURN | 0x0001a20d | Return path. |

## Direct Calls

- V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- dsplibs_debug_printf
