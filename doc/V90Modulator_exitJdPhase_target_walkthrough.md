# V90Modulator_exitJdPhase Target Walkthrough

- Function: V90Modulator_exitJdPhase
- Range: 0x00019e50 .. 0x00019e93
- Disassembly: [V90Modulator_exitJdPhase_disasm.asm](/root/D-Modem/doc/V90Modulator_exitJdPhase_disasm.asm)
- Pseudo-C: [V90Modulator_exitJdPhase_pseudoc.c](/root/D-Modem/doc/V90Modulator_exitJdPhase_pseudoc.c)

## Purpose

Transition out of JD-phase state through phase-3 helper and log the transition.

## Signature (lifted)

~~~c
void V90Modulator_exitJdPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019e50 | Method entry and initial guards/state reads. |
| B1_ACTION | 0x00019e50 | Core phase-transition actions and helper calls. |
| B2_RETURN | 0x00019e93 | Return path. |

## Direct Calls

- V90Phase3Modulator::exitJdPhase()
- dsplibs_debug_printf
