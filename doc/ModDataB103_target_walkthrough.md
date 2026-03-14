# ModDataB103 Target Walkthrough

- Function: ModDataB103
- Symbol: ModDataB103
- Range: 0x0008f9a0 .. 0x0008fa02
- Disassembly: [ModDataB103_disasm.asm](/root/D-Modem/doc/ModDataB103_disasm.asm)
- Pseudo-C: [ModDataB103_pseudoc.c](/root/D-Modem/doc/ModDataB103_pseudoc.c)

## Purpose

Protocol-specific data/carrier helper.

## Signature (lifted)

~~~c
int ModDataB103_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008f9a0 | Entry and local state setup. |
| B1_ACTION | 0x0008f9a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008fa02 | Return tail. |

## Direct Calls

- 			8f9d0: R_386_PC32	FPM_FSM_modulate
- 			8f9f7: R_386_PC32	FPM_MRF_filter
