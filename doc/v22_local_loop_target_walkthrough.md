# v22_local_loop Target Walkthrough

- Function: v22_local_loop
- Symbol: v22_local_loop
- Range: 0x0008a7a0 .. 0x0008abef
- Disassembly: [v22_local_loop_disasm.asm](/root/D-Modem/doc/v22_local_loop_disasm.asm)
- Pseudo-C: [v22_local_loop_pseudoc.c](/root/D-Modem/doc/v22_local_loop_pseudoc.c)

## Purpose

Process V.22 local-loop mode/state.

## Signature (lifted)

~~~c
int v22_local_loop_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008a7a0 | Entry and local state setup. |
| B1_ACTION | 0x0008a7a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008abef | Return tail. |

## Direct Calls

- 			8a805: R_386_PC32	MakeTxData
- 			8a82c: R_386_PC32	ModDataV22
- 			8a84f: R_386_PC32	DemodDataV22
- 			8a879: R_386_PC32	FPM_MTD_detect
- 			8a8a3: R_386_PC32	RxClampV22
- 			8a8e6: R_386_PC32	SetAdaptEqV22
- 			8a92c: R_386_PC32	connect_1200
- 			8a950: R_386_PC32	V22_status
- 			8a968: R_386_PC32	TxNOP
- 			8a98a: R_386_PC32	RxClampV22
- 			8a9bf: R_386_PC32	FPM_TONE_generate
- 			8a9e4: R_386_PC32	RxClampV22
- 			8a9ec: R_386_PC32	ReadGTimer
- 			8aa1a: R_386_PC32	SetTxRate
- 			8aa26: R_386_PC32	SetRxRate
- 			8aa48: R_386_PC32	TxNOP
- 			8aa6a: R_386_PC32	RxClampV22
- 			8aa84: R_386_PC32	FPM_TONE_detect
- 			8aace: R_386_PC32	connect_2400
- 			8aadb: R_386_PC32	ReadGTimer
- 			8ab27: R_386_PC32	SignalDetect
- 			8ab66: R_386_PC32	Detect_1s
- 			8ab87: R_386_PC32	DescrambleDataV22
- 			8aba9: R_386_PC32	Detect_1s
- 			8abce: R_386_PC32	ScrambleDataV22
