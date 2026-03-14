# connect_2400 Target Walkthrough

- Function: connect_2400
- Symbol: connect_2400
- Range: 0x00088cd0 .. 0x000892b0
- Disassembly: [connect_2400_disasm.asm](/root/D-Modem/doc/connect_2400_disasm.asm)
- Pseudo-C: [connect_2400_pseudoc.c](/root/D-Modem/doc/connect_2400_pseudoc.c)

## Purpose

Run connect-state logic for target symbol/bitrate.

## Signature (lifted)

~~~c
int connect_2400_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00088cd0 | Entry and local state setup. |
| B1_ACTION | 0x00088cd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000892b0 | Return tail. |

## Direct Calls

- 			88d44: R_386_PC32	CarrierDetect
- 			88db1: R_386_PC32	RxClampV22
- 			88dcb: R_386_PC32	MakeTxData
- 			88dde: R_386_PC32	ScrambleDataV22
- 			88df5: R_386_PC32	ModDataV22
- 			88e1b: R_386_PC32	DemodDataV22
- 			88e39: R_386_PC32	DescrambleDataV22
- 			88e59: R_386_PC32	RxClampV22
- 			88e61: R_386_PC32	ReadGTimer
- 			88e93: R_386_PC32	SetRxRate
- 			88eef: R_386_PC32	dsplibs_debug_printf
- 			88f0c: R_386_PC32	SetAdaptEqV22
- 			88f4e: R_386_PC32	dsplibs_debug_printf
- 			88f63: R_386_PC32	MakeTxData
- 			88f76: R_386_PC32	ScrambleDataV22
- 			88f8d: R_386_PC32	ModDataV22
- 			88fb3: R_386_PC32	DemodDataV22
- 			88fd1: R_386_PC32	DescrambleDataV22
- 			88ff1: R_386_PC32	RxClampV22
- 			88ff9: R_386_PC32	ReadGTimer
- 			89030: R_386_PC32	SetTxRate
- 			8903c: R_386_PC32	SetAdaptEqV22
- 			89056: R_386_PC32	MakeTxData
- 			89069: R_386_PC32	ScrambleDataV22
- 			89080: R_386_PC32	ModDataV22
- 			890a6: R_386_PC32	DemodDataV22
- 			890c4: R_386_PC32	DescrambleDataV22
- 			890f2: R_386_PC32	RxClampV22
- 			890fa: R_386_PC32	ReadGTimer
- 			89138: R_386_PC32	MakeTxData
- 			8914b: R_386_PC32	ScrambleDataV22
- 			89162: R_386_PC32	ModDataV22
- 			89189: R_386_PC32	DemodDataV22
- 			891a7: R_386_PC32	DescrambleDataV22
- 			891bb: R_386_PC32	RxTrained2400
- 			891df: R_386_PC32	RxClampV22
- 			891e7: R_386_PC32	ReadGTimer
- 			89214: R_386_PC32	dsplibs_debug_printf
- 			89236: R_386_PC32	dsplibs_debug_printf
- 			8924c: R_386_PC32	RxTrained2400
- 			89260: R_386_PC32	dsplibs_debug_printf
- 			89271: R_386_PC32	dsplibs_debug_printf
- 			89282: R_386_PC32	dsplibs_debug_printf
- 			892a8: R_386_PC32	dsplibs_debug_printf
