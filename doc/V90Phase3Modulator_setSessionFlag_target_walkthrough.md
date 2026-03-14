# V90Phase3Modulator_setSessionFlag Target Walkthrough

- Function: V90Phase3Modulator_setSessionFlag
- Range: 0x0002ac50 .. 0x0002ac5a
- Disassembly: [V90Phase3Modulator_setSessionFlag_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_setSessionFlag_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_setSessionFlag_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_setSessionFlag_pseudoc.c)

## Purpose

Set session flag for phase-3 modulator runtime.

## Signature (lifted)

~~~c
void V90Phase3Modulator_setSessionFlag_pseudoc(void *self, unsigned int flag)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ac50 | Entry and local state setup. |
| B1_ACTION | 0x0002ac50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ac5a | Return tail. |

## Direct Calls

- none
