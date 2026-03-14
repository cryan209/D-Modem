# ModDataV22 Target Walkthrough

- Function: ModDataV22
- Symbol: ModDataV22
- Range: 0x0008e310 .. 0x0008e36e
- Disassembly: [ModDataV22_disasm.asm](/root/D-Modem/doc/ModDataV22_disasm.asm)
- Pseudo-C: [ModDataV22_pseudoc.c](/root/D-Modem/doc/ModDataV22_pseudoc.c)

## Purpose

Modulate data symbols for protocol-specific V.xx path.

## Signature (lifted)

~~~c
int ModDataV22_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008e310 | Entry and local state setup. |
| B1_ACTION | 0x0008e310 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008e36e | Return tail. |

## Direct Calls

- 			8e33e: R_386_PC32	FPM_SMC_encoder
- 			8e362: R_386_PC32	V22_PPS_filter
