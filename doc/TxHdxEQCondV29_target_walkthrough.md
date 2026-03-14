# TxHdxEQCondV29 Target Walkthrough

- Function: TxHdxEQCondV29
- Symbol: TxHdxEQCondV29
- Range: 0x000a4d30 .. 0x000a4e1c
- Disassembly: [TxHdxEQCondV29_disasm.asm](/root/D-Modem/doc/TxHdxEQCondV29_disasm.asm)
- Pseudo-C: [TxHdxEQCondV29_pseudoc.c](/root/D-Modem/doc/TxHdxEQCondV29_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxEQCondV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4d30 | Entry and local state setup. |
| B1_ACTION | 0x000a4d30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a4e1c | Return tail. |

## Direct Calls

- 			a4de0: R_386_PC32	ModDataV29
- 			a4e0f: R_386_PC32	TxNextStateV29
