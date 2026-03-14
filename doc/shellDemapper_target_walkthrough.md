# shellDemapper Target Walkthrough

- Function: shellDemapper
- Symbol: shellDemapper
- Range: 0x00058720 .. 0x00058908
- Disassembly: [shellDemapper_disasm.asm](/root/D-Modem/doc/shellDemapper_disasm.asm)
- Pseudo-C: [shellDemapper_pseudoc.c](/root/D-Modem/doc/shellDemapper_pseudoc.c)

## Purpose

V.34/V.90 demod/digital initialization helper.

## Signature (lifted)

~~~c
int shellDemapper_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00058720 | Entry and local state setup. |
| B1_ACTION | 0x00058720 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00058908 | Return tail. |

## Direct Calls

- none
