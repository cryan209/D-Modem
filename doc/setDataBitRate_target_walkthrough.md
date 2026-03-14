# setDataBitRate Target Walkthrough

- Function: setDataBitRate
- Symbol: setDataBitRate
- Range: 0x00033690 .. 0x000336ab
- Disassembly: [setDataBitRate_disasm.asm](/root/D-Modem/doc/setDataBitRate_disasm.asm)
- Pseudo-C: [setDataBitRate_pseudoc.c](/root/D-Modem/doc/setDataBitRate_pseudoc.c)

## Purpose

Constellation/bitrate parameter helper.

## Signature (lifted)

~~~c
int setDataBitRate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00033690 | Entry and local state setup. |
| B1_ACTION | 0x00033690 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000336ab | Return tail. |

## Direct Calls

- none
