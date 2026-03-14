# setConstellationMask Target Walkthrough

- Function: setConstellationMask
- Symbol: setConstellationMask
- Range: 0x00033570 .. 0x000335ef
- Disassembly: [setConstellationMask_disasm.asm](/root/D-Modem/doc/setConstellationMask_disasm.asm)
- Pseudo-C: [setConstellationMask_pseudoc.c](/root/D-Modem/doc/setConstellationMask_pseudoc.c)

## Purpose

Constellation/bitrate parameter helper.

## Signature (lifted)

~~~c
int setConstellationMask_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00033570 | Entry and local state setup. |
| B1_ACTION | 0x00033570 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000335ef | Return tail. |

## Direct Calls

- none
