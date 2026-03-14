# DescrambleDataV32 Target Walkthrough

- Function: DescrambleDataV32
- Symbol: DescrambleDataV32
- Range: 0x00081b60 .. 0x00081b7d
- Disassembly: [DescrambleDataV32_disasm.asm](/root/D-Modem/doc/DescrambleDataV32_disasm.asm)
- Pseudo-C: [DescrambleDataV32_pseudoc.c](/root/D-Modem/doc/DescrambleDataV32_pseudoc.c)

## Purpose

Descrambler control/data path for received bits.

## Signature (lifted)

~~~c
int DescrambleDataV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081b60 | Entry and local state setup. |
| B1_ACTION | 0x00081b60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081b7d | Return tail. |

## Direct Calls

- 			81b7a: R_386_PC32	SDMv32_descrambler
