# RxHdxBridgeV17 Target Walkthrough

- Function: RxHdxBridgeV17
- Symbol: RxHdxBridgeV17
- Range: 0x000a05b0 .. 0x000a0681
- Disassembly: [RxHdxBridgeV17_disasm.asm](/root/D-Modem/doc/RxHdxBridgeV17_disasm.asm)
- Pseudo-C: [RxHdxBridgeV17_pseudoc.c](/root/D-Modem/doc/RxHdxBridgeV17_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxBridgeV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a05b0 | Entry and local state setup. |
| B1_ACTION | 0x000a05b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a0681 | Return tail. |

## Direct Calls

- 			a05e6: R_386_PC32	DemodDataV17
- 			a05f9: R_386_PC32	DescrambleDataV17
- 			a0606: R_386_PC32	CarrierDetectV17
- 			a0667: R_386_PC32	GetSNRV17
- 			a0679: R_386_PC32	RxNextStateV17
