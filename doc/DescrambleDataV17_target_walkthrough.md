# DescrambleDataV17 Target Walkthrough

- Function: DescrambleDataV17
- Symbol: DescrambleDataV17
- Range: 0x000a5240 .. 0x000a525d
- Disassembly: [DescrambleDataV17_disasm.asm](/root/D-Modem/doc/DescrambleDataV17_disasm.asm)
- Pseudo-C: [DescrambleDataV17_pseudoc.c](/root/D-Modem/doc/DescrambleDataV17_pseudoc.c)

## Purpose

Descrambler control/data path for received bits.

## Signature (lifted)

~~~c
int DescrambleDataV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5240 | Entry and local state setup. |
| B1_ACTION | 0x000a5240 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a525d | Return tail. |

## Direct Calls

- 			a525a: R_386_PC32	SDM_descrambler
