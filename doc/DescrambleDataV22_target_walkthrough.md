# DescrambleDataV22 Target Walkthrough

- Function: DescrambleDataV22
- Symbol: DescrambleDataV22
- Range: 0x0008e2f0 .. 0x0008e30d
- Disassembly: [DescrambleDataV22_disasm.asm](/root/D-Modem/doc/DescrambleDataV22_disasm.asm)
- Pseudo-C: [DescrambleDataV22_pseudoc.c](/root/D-Modem/doc/DescrambleDataV22_pseudoc.c)

## Purpose

Descrambler control/data path for received bits.

## Signature (lifted)

~~~c
int DescrambleDataV22_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e2f0 | Entry and local state setup. |
| B1_ACTION | 0x0008e2f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e30d | Return tail. |

## Direct Calls

- 			8e30a: R_386_PC32	FPM_SDM_descrambler
