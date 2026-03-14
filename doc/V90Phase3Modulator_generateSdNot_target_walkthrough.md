# V90Phase3Modulator_generateSdNot Target Walkthrough

- Function: V90Phase3Modulator_generateSdNot
- Range: 0x0002acf0 .. 0x0002ad71
- Disassembly: [V90Phase3Modulator_generateSdNot_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_generateSdNot_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_generateSdNot_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_generateSdNot_pseudoc.c)

## Purpose

Generate Sd-not sequence symbols.

## Signature (lifted)

~~~c
int V90Phase3Modulator_generateSdNot_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002acf0 | Entry and local state setup. |
| B1_ACTION | 0x0002acf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ad71 | Return tail. |

## Direct Calls

- none
