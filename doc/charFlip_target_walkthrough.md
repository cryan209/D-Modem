# charFlip Target Walkthrough

- Function: charFlip
- Symbol: charFlip
- Range: 0x00074d20 .. 0x00074d40
- Disassembly: [charFlip_disasm.asm](/root/D-Modem/doc/charFlip_disasm.asm)
- Pseudo-C: [charFlip_pseudoc.c](/root/D-Modem/doc/charFlip_pseudoc.c)

## Purpose

T.30/bit-packing utility helper.

## Signature (lifted)

~~~c
int charFlip_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00074d20 | Entry and local state setup. |
| B1_ACTION | 0x00074d20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00074d40 | Return tail. |

## Direct Calls

- none
