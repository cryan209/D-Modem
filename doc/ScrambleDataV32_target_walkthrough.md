# ScrambleDataV32 Target Walkthrough

- Function: ScrambleDataV32
- Symbol: ScrambleDataV32
- Range: 0x00081b40 .. 0x00081b5b
- Disassembly: [ScrambleDataV32_disasm.asm](/root/D-Modem/doc/ScrambleDataV32_disasm.asm)
- Pseudo-C: [ScrambleDataV32_pseudoc.c](/root/D-Modem/doc/ScrambleDataV32_pseudoc.c)

## Purpose

Apply scrambler on transmit data for V.xx path.

## Signature (lifted)

~~~c
int ScrambleDataV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081b40 | Entry and local state setup. |
| B1_ACTION | 0x00081b40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081b5b | Return tail. |

## Direct Calls

- 			81b58: R_386_PC32	SDMv32_scrambler
