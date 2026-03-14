# connect_1200 Target Walkthrough

- Function: connect_1200
- Symbol: connect_1200
- Range: 0x0008a460 .. 0x0008a791
- Disassembly: [connect_1200_disasm.asm](/root/D-Modem/doc/connect_1200_disasm.asm)
- Pseudo-C: [connect_1200_pseudoc.c](/root/D-Modem/doc/connect_1200_pseudoc.c)

## Purpose

Run connect-state logic for target symbol/bitrate.

## Signature (lifted)

~~~c
int connect_1200_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008a460 | Entry and local state setup. |
| B1_ACTION | 0x0008a460 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008a791 | Return tail. |

## Direct Calls

- 			8a4bc: R_386_PC32	CarrierDetect
- 			8a51d: R_386_PC32	RxClampV22
- 			8a56a: R_386_PC32	dsplibs_debug_printf
- 			8a581: R_386_PC32	MakeTxData
- 			8a594: R_386_PC32	ScrambleDataV22
- 			8a5af: R_386_PC32	ModDataV22
- 			8a5d2: R_386_PC32	DemodDataV22
- 			8a5ed: R_386_PC32	DescrambleDataV22
- 			8a617: R_386_PC32	RxClampV22
- 			8a61f: R_386_PC32	ReadGTimer
- 			8a661: R_386_PC32	MakeTxData
- 			8a674: R_386_PC32	ScrambleDataV22
- 			8a68f: R_386_PC32	ModDataV22
- 			8a6b2: R_386_PC32	DemodDataV22
- 			8a6cd: R_386_PC32	DescrambleDataV22
- 			8a6dd: R_386_PC32	RxTrained1200
- 			8a6fd: R_386_PC32	RxClampV22
- 			8a705: R_386_PC32	ReadGTimer
- 			8a72e: R_386_PC32	RxTrained1200
- 			8a742: R_386_PC32	dsplibs_debug_printf
- 			8a763: R_386_PC32	RxClampV22
- 			8a781: R_386_PC32	SetAdaptEqV22
