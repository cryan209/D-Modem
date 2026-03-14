# V90ConstellationPower_getConstellationInfo Target Walkthrough

- Function: V90ConstellationPower_getConstellationInfo
- Range: 0x0003dff0 .. 0x0003e0d2
- Disassembly: [V90ConstellationPower_getConstellationInfo_disasm.asm](/root/D-Modem/doc/V90ConstellationPower_getConstellationInfo_disasm.asm)
- Pseudo-C: [V90ConstellationPower_getConstellationInfo_pseudoc.c](/root/D-Modem/doc/V90ConstellationPower_getConstellationInfo_pseudoc.c)

## Purpose

V.90 helper method.

## Signature (lifted)

~~~c
void V90ConstellationPower_getConstellationInfo_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003dff0 | Entry and local state setup. |
| B1_ACTION | 0x0003dff0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003e0d2 | Return tail. |

## Direct Calls

- none
