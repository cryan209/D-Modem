# getConstellationsIndex Target Walkthrough

- Function: getConstellationsIndex
- Symbol: getConstellationsIndex
- Range: 0x00033330 .. 0x0003344d
- Disassembly: [getConstellationsIndex_disasm.asm](/root/D-Modem/doc/getConstellationsIndex_disasm.asm)
- Pseudo-C: [getConstellationsIndex_pseudoc.c](/root/D-Modem/doc/getConstellationsIndex_pseudoc.c)

## Purpose

Constellation/bitrate parameter helper.

## Signature (lifted)

~~~c
int getConstellationsIndex_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00033330 | Entry and local state setup. |
| B1_ACTION | 0x00033330 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003344d | Return tail. |

## Direct Calls

- none
