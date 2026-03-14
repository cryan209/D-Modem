# V90ConstellationPower_getPowerIndexForPower Target Walkthrough

- Function: V90ConstellationPower_getPowerIndexForPower
- Range: 0x0003e320 .. 0x0003e367
- Disassembly: [V90ConstellationPower_getPowerIndexForPower_disasm.asm](/root/D-Modem/doc/V90ConstellationPower_getPowerIndexForPower_disasm.asm)
- Pseudo-C: [V90ConstellationPower_getPowerIndexForPower_pseudoc.c](/root/D-Modem/doc/V90ConstellationPower_getPowerIndexForPower_pseudoc.c)

## Purpose

V.90 helper method.

## Signature (lifted)

~~~c
void V90ConstellationPower_getPowerIndexForPower_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003e320 | Entry and local state setup. |
| B1_ACTION | 0x0003e320 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003e367 | Return tail. |

## Direct Calls

- none
