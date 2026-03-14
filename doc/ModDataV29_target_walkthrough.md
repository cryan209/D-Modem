# ModDataV29 Target Walkthrough

- Function: ModDataV29
- Symbol: ModDataV29
- Range: 0x000a65c0 .. 0x000a6618
- Disassembly: [ModDataV29_disasm.asm](/root/D-Modem/doc/ModDataV29_disasm.asm)
- Pseudo-C: [ModDataV29_pseudoc.c](/root/D-Modem/doc/ModDataV29_pseudoc.c)

## Purpose

Modulate data symbols for protocol-specific V.xx path.

## Signature (lifted)

~~~c
int ModDataV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a65c0 | Entry and local state setup. |
| B1_ACTION | 0x000a65c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a6618 | Return tail. |

## Direct Calls

- 			a65eb: R_386_PC32	SMC_encoder
- 			a660c: R_386_PC32	FPM_PPS_filter
