# getConstellationMask Target Walkthrough

- Function: getConstellationMask
- Symbol: getConstellationMask
- Range: 0x00033450 .. 0x000334d1
- Disassembly: [getConstellationMask_disasm.asm](/root/D-Modem/doc/getConstellationMask_disasm.asm)
- Pseudo-C: [getConstellationMask_pseudoc.c](/root/D-Modem/doc/getConstellationMask_pseudoc.c)

## Purpose

Constellation/bitrate parameter helper.

## Signature (lifted)

~~~c
int getConstellationMask_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00033450 | Entry and local state setup. |
| B1_ACTION | 0x00033450 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000334d1 | Return tail. |

## Direct Calls

- none
