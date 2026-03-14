# V90Demodulator_setSessionFlag Target Walkthrough

- Function: V90Demodulator_setSessionFlag
- Range: 0x0001b6b0 .. 0x0001b705
- Disassembly: [V90Demodulator_setSessionFlag_disasm.asm](/root/D-Modem/doc/V90Demodulator_setSessionFlag_disasm.asm)
- Pseudo-C: [V90Demodulator_setSessionFlag_pseudoc.c](/root/D-Modem/doc/V90Demodulator_setSessionFlag_pseudoc.c)

## Purpose

Propagate session flags into phase-3 and phase-4 demodulator submodules.

## Signature (lifted)

~~~c
void V90Demodulator_setSessionFlag_pseudoc(void *self, unsigned int flag)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b6b0 | Method entry and state/guard setup. |
| B1_ACTION | 0x0001b6b0 | Main transition logic and helper invocations. |
| B2_RETURN | 0x0001b705 | Return path. |

## Direct Calls

- V90Phase3Demodulator::setSessionFlag(unsigned int)
- V90Phase4Demodulator::setSessionFlag(unsigned int)
- edprintf
