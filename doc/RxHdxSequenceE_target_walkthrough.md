# RxHdxSequenceE Target Walkthrough

- Function: RxHdxSequenceE
- Symbol: RxHdxSequenceE
- Range: 0x00083fa0 .. 0x000840f2
- Disassembly: [RxHdxSequenceE_disasm.asm](/root/D-Modem/doc/RxHdxSequenceE_disasm.asm)
- Pseudo-C: [RxHdxSequenceE_pseudoc.c](/root/D-Modem/doc/RxHdxSequenceE_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxSequenceE_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00083fa0 | Entry and local state setup. |
| B1_ACTION | 0x00083fa0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000840f2 | Return tail. |

## Direct Calls

- 			83fe3: R_386_PC32	DemodDataV32
- 			83ff9: R_386_PC32	DescrambleDataV32
- 			84038: R_386_PC32	RxClampV32
- 			84062: R_386_PC32	DetSequence
- 			84072: R_386_PC32	GetSequence
- 			84090: R_386_PC32	DecodeRateSeq
- 			840a5: R_386_PC32	SetRxModeV32
