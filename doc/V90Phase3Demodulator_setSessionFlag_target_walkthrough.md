# V90Phase3Demodulator_setSessionFlag Target Walkthrough

- Function: V90Phase3Demodulator_setSessionFlag
- Range: 0x00020db0 .. 0x00020dca
- Disassembly: [V90Phase3Demodulator_setSessionFlag_disasm.asm](/root/D-Modem/doc/V90Phase3Demodulator_setSessionFlag_disasm.asm)
- Pseudo-C: [V90Phase3Demodulator_setSessionFlag_pseudoc.c](/root/D-Modem/doc/V90Phase3Demodulator_setSessionFlag_pseudoc.c)

## Purpose

Propagate session flag into paired phase-3 modulator component.

## Signature (lifted)

~~~c
void V90Phase3Demodulator_setSessionFlag_pseudoc(void *self, unsigned int flag)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020db0 | Method entry and setup path. |
| B1_ACTION | 0x00020db0 | Main algorithm/transition behavior. |
| B2_RETURN | 0x00020dca | Return path. |

## Direct Calls

- V90Phase3Modulator::setSessionFlag(unsigned int)
