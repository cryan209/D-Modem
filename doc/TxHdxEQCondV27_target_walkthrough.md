# TxHdxEQCondV27 Target Walkthrough

- Function: TxHdxEQCondV27
- Symbol: TxHdxEQCondV27
- Range: 0x000a3b90 .. 0x000a3c97
- Disassembly: [TxHdxEQCondV27_disasm.asm](/root/D-Modem/doc/TxHdxEQCondV27_disasm.asm)
- Pseudo-C: [TxHdxEQCondV27_pseudoc.c](/root/D-Modem/doc/TxHdxEQCondV27_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxEQCondV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3b90 | Entry and local state setup. |
| B1_ACTION | 0x000a3b90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3c97 | Return tail. |

## Direct Calls

- 			a3bf7: R_386_PC32	ScrambleDataV27
- 			a3c65: R_386_PC32	ModDataV27
- 			a3c8a: R_386_PC32	TxNextStateV27
