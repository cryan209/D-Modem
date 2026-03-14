# ModDataV17 Target Walkthrough

- Function: ModDataV17
- Symbol: ModDataV17
- Range: 0x000a0d40 .. 0x000a0da1
- Disassembly: [ModDataV17_disasm.asm](/root/D-Modem/doc/ModDataV17_disasm.asm)
- Pseudo-C: [ModDataV17_pseudoc.c](/root/D-Modem/doc/ModDataV17_pseudoc.c)

## Purpose

Modulate data symbols for protocol-specific V.xx path.

## Signature (lifted)

~~~c
int ModDataV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0d40 | Entry and local state setup. |
| B1_ACTION | 0x000a0d40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a0da1 | Return tail. |

## Direct Calls

- 			a0d95: R_386_PC32	FPM_PPS_filter
