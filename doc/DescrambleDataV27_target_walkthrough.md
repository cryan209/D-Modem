# DescrambleDataV27 Target Walkthrough

- Function: DescrambleDataV27
- Symbol: DescrambleDataV27
- Range: 0x000a5aa0 .. 0x000a5abb
- Disassembly: [DescrambleDataV27_disasm.asm](/root/D-Modem/doc/DescrambleDataV27_disasm.asm)
- Pseudo-C: [DescrambleDataV27_pseudoc.c](/root/D-Modem/doc/DescrambleDataV27_pseudoc.c)

## Purpose

Descrambler control/data path for received bits.

## Signature (lifted)

~~~c
int DescrambleDataV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5aa0 | Entry and local state setup. |
| B1_ACTION | 0x000a5aa0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5abb | Return tail. |

## Direct Calls

- 			a5ab8: R_386_PC32	SDMv27_descrambler
