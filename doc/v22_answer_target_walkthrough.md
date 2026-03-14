# v22_answer Target Walkthrough

- Function: v22_answer
- Symbol: v22_answer
- Range: 0x0008abf0 .. 0x0008b2ec
- Disassembly: [v22_answer_disasm.asm](/root/D-Modem/doc/v22_answer_disasm.asm)
- Pseudo-C: [v22_answer_pseudoc.c](/root/D-Modem/doc/v22_answer_pseudoc.c)

## Purpose

Core V.22 answer/originate mode state machine.

## Signature (lifted)

~~~c
int v22_answer_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008abf0 | Entry and local state setup. |
| B1_ACTION | 0x0008abf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008b2ec | Return tail. |

## Direct Calls

- 			8ac4b: R_386_PC32	dsplibs_debug_printf
- 			8ac60: R_386_PC32	MakeTxData
- 			8ac7b: R_386_PC32	ModDataV22
- 			8acaf: R_386_PC32	DemodDataV22
- 			8acd8: R_386_PC32	FPM_MTD_detect
- 			8ad04: R_386_PC32	RxClampV22
- 			8ad6c: R_386_PC32	SetAdaptEqV22
- 			8ad81: R_386_PC32	FPM_AGC_Freeze
- 			8adde: R_386_PC32	TxNOP
- 			8ae0f: R_386_PC32	V22_status
- 			8ae33: R_386_PC32	RxClampV22
- 			8ae55: R_386_PC32	SetTxRate
- 			8ae63: R_386_PC32	SetRxRate
- 			8ae78: R_386_PC32	MakeTxData
- 			8ae93: R_386_PC32	ModDataV22
- 			8aecd: R_386_PC32	FPM_TONE_generate
- 			8aef4: R_386_PC32	RxClampV22
- 			8aefc: R_386_PC32	ReadGTimer
- 			8af33: R_386_PC32	SetTxRate
- 			8af3f: R_386_PC32	SetRxRate
- 			8af6b: R_386_PC32	FPM_TONE_create
- 			8af8f: R_386_PC32	MakeTxData
- 			8afaa: R_386_PC32	ModDataV22
- 			8afcf: R_386_PC32	DemodDataV22
- 			8afec: R_386_PC32	DescrambleDataV22
- 			8b00b: R_386_PC32	RxClampV22
- 			8b013: R_386_PC32	ReadGTimer
- 			8b066: R_386_PC32	connect_2400
- 			8b0a3: R_386_PC32	connect_1200
- 			8b0b4: R_386_PC32	dsplibs_debug_printf
- 			8b0d0: R_386_PC32	dsplibs_debug_printf
- 			8b0e6: R_386_PC32	dsplibs_debug_printf
- 			8b0f7: R_386_PC32	dsplibs_debug_printf
- 			8b108: R_386_PC32	dsplibs_debug_printf
- 			8b11c: R_386_PC32	dsplibs_debug_printf
- 			8b139: R_386_PC32	TxNOP
- 			8b14f: R_386_PC32	SignalDetect
- 			8b1a0: R_386_PC32	Detect_1s
- 			8b1c8: R_386_PC32	DescrambleDataV22
- 			8b1e8: R_386_PC32	Detect_1s
- 			8b22c: R_386_PC32	FPM_TONE_generate
- 			8b24a: R_386_PC32	ReadGTimer
- 			8b277: R_386_PC32	dsplibs_debug_printf
- 			8b288: R_386_PC32	dsplibs_debug_printf
- 			8b2db: R_386_PC32	dsplibs_debug_printf
