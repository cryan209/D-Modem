# RxHdxData Target Walkthrough

- Function: RxHdxData
- Symbol: RxHdxData
- Range: 0x00084100 .. 0x0008418a
- Disassembly: [RxHdxData_disasm.asm](/root/D-Modem/doc/RxHdxData_disasm.asm)
- Pseudo-C: [RxHdxData_pseudoc.c](/root/D-Modem/doc/RxHdxData_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxData_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00084100 | Entry and local state setup. |
| B1_ACTION | 0x00084100 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008418a | Return tail. |

## Direct Calls

- 			84143: R_386_PC32	DemodDataV32
- 			84159: R_386_PC32	DescrambleDataV32
- 			84170: R_386_PC32	RxClampV32
