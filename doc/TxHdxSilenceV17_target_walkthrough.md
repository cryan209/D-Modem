# TxHdxSilenceV17 Target Walkthrough

- Function: TxHdxSilenceV17
- Symbol: TxHdxSilenceV17
- Range: 0x000a1a70 .. 0x000a1b0d
- Disassembly: [TxHdxSilenceV17_disasm.asm](/root/D-Modem/doc/TxHdxSilenceV17_disasm.asm)
- Pseudo-C: [TxHdxSilenceV17_pseudoc.c](/root/D-Modem/doc/TxHdxSilenceV17_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxSilenceV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a1a70 | Entry and local state setup. |
| B1_ACTION | 0x000a1a70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a1b0d | Return tail. |

## Direct Calls

- 			a1ac5: R_386_PC32	TxNoCarrierV17
- 			a1af4: R_386_PC32	TxNextStateV17
