# TxHdxTEP_V17 Target Walkthrough

- Function: TxHdxTEP_V17
- Symbol: TxHdxTEP_V17
- Range: 0x000a19b0 .. 0x000a1a62
- Disassembly: [TxHdxTEP_V17_disasm.asm](/root/D-Modem/doc/TxHdxTEP_V17_disasm.asm)
- Pseudo-C: [TxHdxTEP_V17_pseudoc.c](/root/D-Modem/doc/TxHdxTEP_V17_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxTEP_V17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a19b0 | Entry and local state setup. |
| B1_ACTION | 0x000a19b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a1a62 | Return tail. |

## Direct Calls

- 			a1a03: R_386_PC32	SGD_symbol_gen
- 			a1a1f: R_386_PC32	ModDataV17
- 			a1a49: R_386_PC32	TxNextStateV17
