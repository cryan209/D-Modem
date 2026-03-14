# V90Phase4Modulator_resetBeforRRN Target Walkthrough

- Function: V90Phase4Modulator_resetBeforRRN
- Range: 0x0002c660 .. 0x0002c69e
- Disassembly: [V90Phase4Modulator_resetBeforRRN_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_resetBeforRRN_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_resetBeforRRN_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_resetBeforRRN_pseudoc.c)

## Purpose

Reset phase-4 modulator state before entering RRN handling.

## Signature (lifted)

~~~c
void V90Phase4Modulator_resetBeforRRN_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c660 | Entry and local state setup. |
| B1_ACTION | 0x0002c660 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c69e | Return tail. |

## Direct Calls

- none
