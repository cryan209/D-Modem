# ModDataV21 Target Walkthrough

- Function: ModDataV21
- Symbol: ModDataV21
- Range: 0x000a5880 .. 0x000a58d6
- Disassembly: [ModDataV21_disasm.asm](/root/D-Modem/doc/ModDataV21_disasm.asm)
- Pseudo-C: [ModDataV21_pseudoc.c](/root/D-Modem/doc/ModDataV21_pseudoc.c)

## Purpose

Modulate data symbols for protocol-specific V.xx path.

## Signature (lifted)

~~~c
int ModDataV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5880 | Entry and local state setup. |
| B1_ACTION | 0x000a5880 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a58d6 | Return tail. |

## Direct Calls

- 			a58a7: R_386_PC32	FPM_FSM_modulate
- 			a58cb: R_386_PC32	FPM_MRF_filter
