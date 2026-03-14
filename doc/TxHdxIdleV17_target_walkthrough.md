# TxHdxIdleV17 Target Walkthrough

- Function: TxHdxIdleV17
- Symbol: TxHdxIdleV17
- Range: 0x000a14a0 .. 0x000a1513
- Disassembly: [TxHdxIdleV17_disasm.asm](/root/D-Modem/doc/TxHdxIdleV17_disasm.asm)
- Pseudo-C: [TxHdxIdleV17_pseudoc.c](/root/D-Modem/doc/TxHdxIdleV17_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxIdleV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a14a0 | Entry and local state setup. |
| B1_ACTION | 0x000a14a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a1513 | Return tail. |

## Direct Calls

- 			a14c7: R_386_PC32	TxNextStateV17
- 			a14fb: R_386_PC32	TxNoCarrierV17
