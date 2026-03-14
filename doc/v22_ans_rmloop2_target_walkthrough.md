# v22_ans_rmloop2 Target Walkthrough

- Function: v22_ans_rmloop2
- Symbol: v22_ans_rmloop2
- Range: 0x00089fd0 .. 0x0008a457
- Disassembly: [v22_ans_rmloop2_disasm.asm](/root/D-Modem/doc/v22_ans_rmloop2_disasm.asm)
- Pseudo-C: [v22_ans_rmloop2_pseudoc.c](/root/D-Modem/doc/v22_ans_rmloop2_pseudoc.c)

## Purpose

Run V.22 remote-loop substate transition logic.

## Signature (lifted)

~~~c
int v22_ans_rmloop2_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00089fd0 | Entry and local state setup. |
| B1_ACTION | 0x00089fd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008a457 | Return tail. |

## Direct Calls

- 			8a05a: R_386_PC32	MakeTxData
- 			8a06d: R_386_PC32	ScrambleDataV22
- 			8a088: R_386_PC32	ModDataV22
- 			8a0ab: R_386_PC32	DemodDataV22
- 			8a0d4: R_386_PC32	RxClampV22
- 			8a0dc: R_386_PC32	ReadGTimer
- 			8a0f8: R_386_PC32	SetAdaptEqV22
- 			8a142: R_386_PC32	SetAdaptEqV22
- 			8a155: R_386_PC32	ScrambleDataV22
- 			8a170: R_386_PC32	ModDataV22
- 			8a193: R_386_PC32	DemodDataV22
- 			8a1bc: R_386_PC32	RxClampV22
- 			8a1d4: R_386_PC32	ScrambleDataV22
- 			8a1ef: R_386_PC32	ModDataV22
- 			8a212: R_386_PC32	DemodDataV22
- 			8a23b: R_386_PC32	RxClampV22
- 			8a26c: R_386_PC32	ReadGTimer
- 			8a286: R_386_PC32	V22_status
- 			8a2a6: R_386_PC32	DemodDataV22
- 			8a2c1: R_386_PC32	ScrambleDataV22
- 			8a2e1: R_386_PC32	ModDataV22
- 			8a300: R_386_PC32	RxClampV22
- 			8a308: R_386_PC32	CarrierDetect
- 			8a32c: R_386_PC32	TxClockSync
- 			8a352: R_386_PC32	Detect_1s
- 			8a382: R_386_PC32	SetAdaptEqV22
- 			8a39e: R_386_PC32	RxClampV22
- 			8a3e9: R_386_PC32	Detect_1s
- 			8a41c: R_386_PC32	Detect_1s
- 			8a44f: R_386_PC32	SetAdaptEqV22
