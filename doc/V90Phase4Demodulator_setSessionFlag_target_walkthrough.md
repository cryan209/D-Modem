# V90Phase4Demodulator_setSessionFlag Target Walkthrough

- Function: V90Phase4Demodulator_setSessionFlag
- Range: 0x00025b90 .. 0x00025ba9
- Disassembly: [V90Phase4Demodulator_setSessionFlag_disasm.asm](/root/D-Modem/doc/V90Phase4Demodulator_setSessionFlag_disasm.asm)
- Pseudo-C: [V90Phase4Demodulator_setSessionFlag_pseudoc.c](/root/D-Modem/doc/V90Phase4Demodulator_setSessionFlag_pseudoc.c)

## Purpose

Set session flag for phase-4 demodulator runtime.

## Signature (lifted)

~~~c
void V90Phase4Demodulator_setSessionFlag_pseudoc(void *self, unsigned int flag)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00025b90 | Entry and local state setup. |
| B1_ACTION | 0x00025b90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00025ba9 | Return tail. |

## Direct Calls

- 			25ba6: R_386_PC32	V90Phase4Modulator::setSessionFlag(unsigned int)
