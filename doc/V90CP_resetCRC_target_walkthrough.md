# V90CP_resetCRC Target Walkthrough

- Function: V90CP_resetCRC
- Range: 0x000512b0 .. 0x000512cf
- Disassembly: [V90CP_resetCRC_disasm.asm](/root/D-Modem/doc/V90CP_resetCRC_disasm.asm)
- Pseudo-C: [V90CP_resetCRC_pseudoc.c](/root/D-Modem/doc/V90CP_resetCRC_pseudoc.c)

## Purpose

Reset CP CRC accumulator/state.

## Signature (lifted)

~~~c
void V90CP_resetCRC_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000512b0 | Entry and local state setup. |
| B1_ACTION | 0x000512b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000512cf | Return tail. |

## Direct Calls

- none
