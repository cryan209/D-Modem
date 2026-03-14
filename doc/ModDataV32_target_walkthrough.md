# ModDataV32 Target Walkthrough

- Function: ModDataV32
- Symbol: ModDataV32
- Range: 0x00081b80 .. 0x00081bf8
- Disassembly: [ModDataV32_disasm.asm](/root/D-Modem/doc/ModDataV32_disasm.asm)
- Pseudo-C: [ModDataV32_pseudoc.c](/root/D-Modem/doc/ModDataV32_pseudoc.c)

## Purpose

Modulate data symbols for protocol-specific V.xx path.

## Signature (lifted)

~~~c
int ModDataV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081b80 | Entry and local state setup. |
| B1_ACTION | 0x00081b80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081bf8 | Return tail. |

## Direct Calls

- 			81be2: R_386_PC32	FPM_PPS_filter
