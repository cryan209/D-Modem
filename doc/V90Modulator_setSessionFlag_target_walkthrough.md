# V90Modulator_setSessionFlag Target Walkthrough

- Function: V90Modulator_setSessionFlag
- Range: 0x00019d30 .. 0x00019d6f
- Disassembly: [V90Modulator_setSessionFlag_disasm.asm](/root/D-Modem/doc/V90Modulator_setSessionFlag_disasm.asm)
- Pseudo-C: [V90Modulator_setSessionFlag_pseudoc.c](/root/D-Modem/doc/V90Modulator_setSessionFlag_pseudoc.c)

## Purpose

Propagate session-flag change into both phase-3 and phase-4 sub-modulators.

## Signature (lifted)

~~~c
void V90Modulator_setSessionFlag_pseudoc(void *self, unsigned int flag)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019d30 | Method entry and initial guards/state reads. |
| B1_ACTION | 0x00019d30 | Core phase-transition actions and helper calls. |
| B2_RETURN | 0x00019d6f | Return path. |

## Direct Calls

- V90Phase3Modulator::setSessionFlag(unsigned int)
- V90Phase4Modulator::setSessionFlag(unsigned int)
