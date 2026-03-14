# V90Phase4Modulator_generateRfNot Target Walkthrough

- Function: V90Phase4Modulator_generateRfNot
- Range: 0x0002c8e0 .. 0x0002c909
- Disassembly: [V90Phase4Modulator_generateRfNot_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateRfNot_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateRfNot_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateRfNot_pseudoc.c)

## Purpose

Generate Rf-not symbol sequence.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateRfNot_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c8e0 | Entry and local state setup. |
| B1_ACTION | 0x0002c8e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c909 | Return tail. |

## Direct Calls

- none
