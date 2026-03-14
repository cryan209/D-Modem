# RxHdxEpoch Target Walkthrough

- Function: RxHdxEpoch
- Symbol: RxHdxEpoch
- Range: 0x00084390 .. 0x00084452
- Disassembly: [RxHdxEpoch_disasm.asm](/root/D-Modem/doc/RxHdxEpoch_disasm.asm)
- Pseudo-C: [RxHdxEpoch_pseudoc.c](/root/D-Modem/doc/RxHdxEpoch_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxEpoch_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00084390 | Entry and local state setup. |
| B1_ACTION | 0x00084390 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00084452 | Return tail. |

## Direct Calls

- 			843d3: R_386_PC32	DemodDataV32
- 			843de: R_386_PC32	EpochDetectV32
- 			84423: R_386_PC32	RxClampV32
