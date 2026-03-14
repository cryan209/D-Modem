# V90Phase4Modulator_setSessionFlag Target Walkthrough

- Function: V90Phase4Modulator_setSessionFlag
- Range: 0x0002c6a0 .. 0x0002c6aa
- Disassembly: [V90Phase4Modulator_setSessionFlag_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_setSessionFlag_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_setSessionFlag_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_setSessionFlag_pseudoc.c)

## Purpose

Set session flag for phase-4 modulator runtime.

## Signature (lifted)

~~~c
void V90Phase4Modulator_setSessionFlag_pseudoc(void *self, unsigned int flag)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c6a0 | Entry and local state setup. |
| B1_ACTION | 0x0002c6a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c6aa | Return tail. |

## Direct Calls

- none
