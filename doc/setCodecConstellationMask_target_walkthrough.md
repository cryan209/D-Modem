# setCodecConstellationMask Target Walkthrough

- Function: setCodecConstellationMask
- Symbol: setCodecConstellationMask
- Range: 0x000335f0 .. 0x0003366f
- Disassembly: [setCodecConstellationMask_disasm.asm](/root/D-Modem/doc/setCodecConstellationMask_disasm.asm)
- Pseudo-C: [setCodecConstellationMask_pseudoc.c](/root/D-Modem/doc/setCodecConstellationMask_pseudoc.c)

## Purpose

Constellation/bitrate parameter helper.

## Signature (lifted)

~~~c
int setCodecConstellationMask_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000335f0 | Entry and local state setup. |
| B1_ACTION | 0x000335f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003366f | Return tail. |

## Direct Calls

- none
