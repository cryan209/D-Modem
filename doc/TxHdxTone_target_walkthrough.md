# TxHdxTone Target Walkthrough

- Function: TxHdxTone
- Symbol: TxHdxTone
- Range: 0x0007fd40 .. 0x0007fdb0
- Disassembly: [TxHdxTone_disasm.asm](/root/D-Modem/doc/TxHdxTone_disasm.asm)
- Pseudo-C: [TxHdxTone_pseudoc.c](/root/D-Modem/doc/TxHdxTone_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxTone_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007fd40 | Entry and local state setup. |
| B1_ACTION | 0x0007fd40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007fdb0 | Return tail. |

## Direct Calls

- 			7fd65: R_386_PC32	FPM_TONE_generate
