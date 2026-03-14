# V90MP_calcCRC Target Walkthrough

- Function: V90MP_calcCRC
- Range: 0x0001f170 .. 0x0001f3b6
- Disassembly: [V90MP_calcCRC_disasm.asm](/root/D-Modem/doc/V90MP_calcCRC_disasm.asm)
- Pseudo-C: [V90MP_calcCRC_pseudoc.c](/root/D-Modem/doc/V90MP_calcCRC_pseudoc.c)

## Purpose

Compute MP CRC over current data region.

## Signature (lifted)

~~~c
unsigned int V90MP_calcCRC_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f170 | Entry and local state setup. |
| B1_ACTION | 0x0001f170 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f3b6 | Return tail. |

## Direct Calls

- none
