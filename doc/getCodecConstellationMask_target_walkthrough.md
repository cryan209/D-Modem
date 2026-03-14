# getCodecConstellationMask Target Walkthrough

- Function: getCodecConstellationMask
- Symbol: getCodecConstellationMask
- Range: 0x000334e0 .. 0x00033561
- Disassembly: [getCodecConstellationMask_disasm.asm](/root/D-Modem/doc/getCodecConstellationMask_disasm.asm)
- Pseudo-C: [getCodecConstellationMask_pseudoc.c](/root/D-Modem/doc/getCodecConstellationMask_pseudoc.c)

## Purpose

Constellation/bitrate parameter helper.

## Signature (lifted)

~~~c
int getCodecConstellationMask_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000334e0 | Entry and local state setup. |
| B1_ACTION | 0x000334e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00033561 | Return tail. |

## Direct Calls

- none
