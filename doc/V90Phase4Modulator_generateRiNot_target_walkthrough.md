# V90Phase4Modulator_generateRiNot Target Walkthrough

- Function: V90Phase4Modulator_generateRiNot
- Range: 0x0002c710 .. 0x0002c773
- Disassembly: [V90Phase4Modulator_generateRiNot_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateRiNot_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateRiNot_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateRiNot_pseudoc.c)

## Purpose

Generate RI-not symbol sequence.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateRiNot_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c710 | Entry and local state setup. |
| B1_ACTION | 0x0002c710 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c773 | Return tail. |

## Direct Calls

- none
