# V90ConstellationPower_isLegalPowerIndex Target Walkthrough

- Function: V90ConstellationPower_isLegalPowerIndex
- Range: 0x0003e370 .. 0x0003e37a
- Disassembly: [V90ConstellationPower_isLegalPowerIndex_disasm.asm](/root/D-Modem/doc/V90ConstellationPower_isLegalPowerIndex_disasm.asm)
- Pseudo-C: [V90ConstellationPower_isLegalPowerIndex_pseudoc.c](/root/D-Modem/doc/V90ConstellationPower_isLegalPowerIndex_pseudoc.c)

## Purpose

V.90 helper method.

## Signature (lifted)

~~~c
void V90ConstellationPower_isLegalPowerIndex_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003e370 | Entry and local state setup. |
| B1_ACTION | 0x0003e370 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003e37a | Return tail. |

## Direct Calls

- none
