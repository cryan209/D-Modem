# ModDataV27 Target Walkthrough

- Function: ModDataV27
- Symbol: ModDataV27
- Range: 0x000a5ef0 .. 0x000a5f48
- Disassembly: [ModDataV27_disasm.asm](/root/D-Modem/doc/ModDataV27_disasm.asm)
- Pseudo-C: [ModDataV27_pseudoc.c](/root/D-Modem/doc/ModDataV27_pseudoc.c)

## Purpose

Modulate data symbols for protocol-specific V.xx path.

## Signature (lifted)

~~~c
int ModDataV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5ef0 | Entry and local state setup. |
| B1_ACTION | 0x000a5ef0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5f48 | Return tail. |

## Direct Calls

- 			a5f1b: R_386_PC32	SMC_encoder
- 			a5f3c: R_386_PC32	FPM_PPS_filter
