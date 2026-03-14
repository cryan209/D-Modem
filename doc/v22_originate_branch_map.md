# v22_originate Branch And Flow Map

- Symbol: v22_originate
- Start: 0x0008b2f0
- End: 0x0008bd4e
- Size: 0x00000a5f bytes

## Summary

- Conditional branches: 35
- Unconditional jumps: 25
- Direct calls: 60
- Core role: Core V.22 answer/originate mode state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008b2f0 | Entry and guard setup. |
| B1_ACTION | 0x0008b2f0 | Main method behavior. |
| B2_RETURN | 0x0008bd4e | Return tail. |

## External Calls

- 			8b34a: R_386_PC32	dsplibs_debug_printf
- 			8b35f: R_386_PC32	MakeTxData
- 			8b372: R_386_PC32	ScrambleDataV22
- 			8b390: R_386_PC32	ModDataV22
- 			8b3bf: R_386_PC32	DemodDataV22
- 			8b3f0: R_386_PC32	FPM_MTD_detect
- 			8b42e: R_386_PC32	RxClampV22
- 			8b497: R_386_PC32	SetAdaptEqV22
- 			8b4a8: R_386_PC32	FPM_AGC_Freeze
- 			8b509: R_386_PC32	connect_1200
- 			8b540: R_386_PC32	V22_status
- 			8b55d: R_386_PC32	TxNOP
- 			8b58b: R_386_PC32	RxClampV22
- 			8b599: R_386_PC32	SetTxRate
- 			8b5a5: R_386_PC32	SetRxRate
- 			8b5d6: R_386_PC32	FPM_TONE_create
- 			8b603: R_386_PC32	TxNOP
- 			8b616: R_386_PC32	Detect_v22
- 			8b64c: R_386_PC32	RxClampV22
- 			8b654: R_386_PC32	ReadGTimer
- 			8b681: R_386_PC32	dsplibs_debug_printf
- 			8b6ab: R_386_PC32	FPM_rms
- 			8b6ca: R_386_PC32	TxNOP
- 			8b6f6: R_386_PC32	DemodDataV22
- 			8b775: R_386_PC32	RxClampV22
- 			8b77d: R_386_PC32	ReadGTimer
- 			8b7aa: R_386_PC32	dsplibs_debug_printf
- 			8b7d7: R_386_PC32	TxNOP
- 			8b803: R_386_PC32	DemodDataV22
- 			8b827: R_386_PC32	DescrambleDataV22
- 			8b82f: R_386_PC32	ReadGTimer
- 			8b888: R_386_PC32	MakeTxData
- 			8b8b2: R_386_PC32	ModDataV22
- 			8b8e1: R_386_PC32	DemodDataV22
- 			8b911: R_386_PC32	FPM_MTD_detect
- 			8b92d: R_386_PC32	ReadGTimer
- 			8b966: R_386_PC32	RxClampV22
- 			8b9c3: R_386_PC32	connect_2400
- 			8b9d4: R_386_PC32	dsplibs_debug_printf
- 			8b9e5: R_386_PC32	dsplibs_debug_printf
- 			8b9fe: R_386_PC32	dsplibs_debug_printf
- 			8ba0c: R_386_PC32	dsplibs_debug_printf
- 			8ba1d: R_386_PC32	dsplibs_debug_printf
- 			8ba31: R_386_PC32	dsplibs_debug_printf
- 			8ba4d: R_386_PC32	dsplibs_debug_printf
- 			8ba7e: R_386_PC32	DemodDataV22
- 			8bac5: R_386_PC32	SignalDetect
- 			8bb1d: R_386_PC32	Detect_1s
- 			8bb51: R_386_PC32	DescrambleDataV22
- 			8bb73: R_386_PC32	Detect_1s
- 			8bbb1: R_386_PC32	Detect_1s
- 			8bbdb: R_386_PC32	SignalDetect
- 			8bc24: R_386_PC32	Detect_1s
- 			8bc4e: R_386_PC32	DescrambleDataV22
- 			8bc7a: R_386_PC32	Detect_1s
- 			8bca6: R_386_PC32	SetAdaptEqV22
- 			8bcb3: R_386_PC32	ReadGTimer
- 			8bcdf: R_386_PC32	dsplibs_debug_printf
- 			8bcf7: R_386_PC32	ScrambleDataV22
- 			8bd11: R_386_PC32	dsplibs_debug_printf
