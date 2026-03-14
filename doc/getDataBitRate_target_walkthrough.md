# getDataBitRate Target Walkthrough

- Function: getDataBitRate
- Symbol: getDataBitRate
- Range: 0x00033670 .. 0x00033687
- Disassembly: [getDataBitRate_disasm.asm](/root/D-Modem/doc/getDataBitRate_disasm.asm)
- Pseudo-C: [getDataBitRate_pseudoc.c](/root/D-Modem/doc/getDataBitRate_pseudoc.c)

## Purpose

Constellation/bitrate parameter helper.

## Signature (lifted)

~~~c
int getDataBitRate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00033670 | Entry and local state setup. |
| B1_ACTION | 0x00033670 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00033687 | Return tail. |

## Direct Calls

- none
