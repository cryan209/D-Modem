# RxHdxSequence Target Walkthrough

- Function: RxHdxSequence
- Symbol: RxHdxSequence
- Range: 0x00083ec0 .. 0x00083f9d
- Disassembly: [RxHdxSequence_disasm.asm](/root/D-Modem/doc/RxHdxSequence_disasm.asm)
- Pseudo-C: [RxHdxSequence_pseudoc.c](/root/D-Modem/doc/RxHdxSequence_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxSequence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00083ec0 | Entry and local state setup. |
| B1_ACTION | 0x00083ec0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00083f9d | Return tail. |

## Direct Calls

- 			83f03: R_386_PC32	DemodDataV32
- 			83f19: R_386_PC32	DescrambleDataV32
- 			83f2c: R_386_PC32	DetSequence
- 			83f83: R_386_PC32	RxClampV32
