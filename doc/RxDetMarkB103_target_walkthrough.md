# RxDetMarkB103 Target Walkthrough

- Function: RxDetMarkB103
- Symbol: RxDetMarkB103
- Range: 0x0008f320 .. 0x0008f40d
- Disassembly: [RxDetMarkB103_disasm.asm](/root/D-Modem/doc/RxDetMarkB103_disasm.asm)
- Pseudo-C: [RxDetMarkB103_pseudoc.c](/root/D-Modem/doc/RxDetMarkB103_pseudoc.c)

## Purpose

Protocol-specific data/carrier helper.

## Signature (lifted)

~~~c
int RxDetMarkB103_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008f320 | Entry and local state setup. |
| B1_ACTION | 0x0008f320 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008f40d | Return tail. |

## Direct Calls

- 			8f365: R_386_PC32	FPM_AGC_agc
- 			8f37e: R_386_PC32	FPM_TONE_detect
