# V90Modulator_exitJd Target Walkthrough

- Function: V90Modulator_exitJd
- Range: 0x00019e00 .. 0x00019e43
- Disassembly: [V90Modulator_exitJd_disasm.asm](/root/D-Modem/doc/V90Modulator_exitJd_disasm.asm)
- Pseudo-C: [V90Modulator_exitJd_pseudoc.c](/root/D-Modem/doc/V90Modulator_exitJd_pseudoc.c)

## Purpose

Transition out of JD state through phase-3 helper and log the transition.

## Signature (lifted)

~~~c
void V90Modulator_exitJd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019e00 | Method entry and initial guards/state reads. |
| B1_ACTION | 0x00019e00 | Core phase-transition actions and helper calls. |
| B2_RETURN | 0x00019e43 | Return path. |

## Direct Calls

- V90Phase3Modulator::exitJd()
- dsplibs_debug_printf
