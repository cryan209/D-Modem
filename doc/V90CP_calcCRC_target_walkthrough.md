# V90CP_calcCRC Target Walkthrough

- Function: V90CP_calcCRC
- Range: 0x000512d0 .. 0x00051509
- Disassembly: [V90CP_calcCRC_disasm.asm](/root/D-Modem/doc/V90CP_calcCRC_disasm.asm)
- Pseudo-C: [V90CP_calcCRC_pseudoc.c](/root/D-Modem/doc/V90CP_calcCRC_pseudoc.c)

## Purpose

Compute CP CRC over current payload.

## Signature (lifted)

~~~c
unsigned int V90CP_calcCRC_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000512d0 | Entry and local state setup. |
| B1_ACTION | 0x000512d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00051509 | Return tail. |

## Direct Calls

- none
