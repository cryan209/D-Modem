# RxHdxRateSequence Target Walkthrough

- Function: RxHdxRateSequence
- Symbol: RxHdxRateSequence
- Range: 0x00083db0 .. 0x00083eb1
- Disassembly: [RxHdxRateSequence_disasm.asm](/root/D-Modem/doc/RxHdxRateSequence_disasm.asm)
- Pseudo-C: [RxHdxRateSequence_pseudoc.c](/root/D-Modem/doc/RxHdxRateSequence_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxRateSequence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00083db0 | Entry and local state setup. |
| B1_ACTION | 0x00083db0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00083eb1 | Return tail. |

## Direct Calls

- 			83df3: R_386_PC32	DemodDataV32
- 			83e09: R_386_PC32	DescrambleDataV32
- 			83e1c: R_386_PC32	DetSequence
- 			83e29: R_386_PC32	GetSequence
- 			83e36: R_386_PC32	GetSequence
- 			83e84: R_386_PC32	RxClampV32
