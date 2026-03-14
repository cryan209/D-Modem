# V90Phase3Modulator_generateSd Target Walkthrough

- Function: V90Phase3Modulator_generateSd
- Range: 0x0002ac60 .. 0x0002ace1
- Disassembly: [V90Phase3Modulator_generateSd_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_generateSd_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_generateSd_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_generateSd_pseudoc.c)

## Purpose

Generate Sd sequence symbols.

## Signature (lifted)

~~~c
int V90Phase3Modulator_generateSd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ac60 | Entry and local state setup. |
| B1_ACTION | 0x0002ac60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ace1 | Return tail. |

## Direct Calls

- none
