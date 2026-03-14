# setParamsInfoFromCPUnPck Target Walkthrough

- Function: setParamsInfoFromCPUnPck
- Symbol: setParamsInfoFromCPUnPck
- Range: 0x000336b0 .. 0x0003391d
- Disassembly: [setParamsInfoFromCPUnPck_disasm.asm](/root/D-Modem/doc/setParamsInfoFromCPUnPck_disasm.asm)
- Pseudo-C: [setParamsInfoFromCPUnPck_pseudoc.c](/root/D-Modem/doc/setParamsInfoFromCPUnPck_pseudoc.c)

## Purpose

Constellation/bitrate parameter helper.

## Signature (lifted)

~~~c
int setParamsInfoFromCPUnPck_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000336b0 | Entry and local state setup. |
| B1_ACTION | 0x000336b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003391d | Return tail. |

## Direct Calls

- none
