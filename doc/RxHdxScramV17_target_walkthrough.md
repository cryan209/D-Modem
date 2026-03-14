# RxHdxScramV17 Target Walkthrough

- Function: RxHdxScramV17
- Symbol: RxHdxScramV17
- Range: 0x000a04a0 .. 0x000a05a9
- Disassembly: [RxHdxScramV17_disasm.asm](/root/D-Modem/doc/RxHdxScramV17_disasm.asm)
- Pseudo-C: [RxHdxScramV17_pseudoc.c](/root/D-Modem/doc/RxHdxScramV17_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxScramV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a04a0 | Entry and local state setup. |
| B1_ACTION | 0x000a04a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a05a9 | Return tail. |

## Direct Calls

- 			a04d6: R_386_PC32	DemodDataV17
- 			a04e9: R_386_PC32	DescrambleDataV17
- 			a04f6: R_386_PC32	CarrierDetectV17
- 			a0562: R_386_PC32	GetSNRV17
- 			a0574: R_386_PC32	RxNextStateV17
