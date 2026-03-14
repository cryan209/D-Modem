# DescrambleDataV29 Target Walkthrough

- Function: DescrambleDataV29
- Symbol: DescrambleDataV29
- Range: 0x000a6180 .. 0x000a619d
- Disassembly: [DescrambleDataV29_disasm.asm](/root/D-Modem/doc/DescrambleDataV29_disasm.asm)
- Pseudo-C: [DescrambleDataV29_pseudoc.c](/root/D-Modem/doc/DescrambleDataV29_pseudoc.c)

## Purpose

Descrambler control/data path for received bits.

## Signature (lifted)

~~~c
int DescrambleDataV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a6180 | Entry and local state setup. |
| B1_ACTION | 0x000a6180 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a619d | Return tail. |

## Direct Calls

- 			a619a: R_386_PC32	SDM_descrambler
