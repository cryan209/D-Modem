# v22_data Branch And Flow Map

- Symbol: v22_data
- Start: 0x00088910
- End: 0x00088cc1
- Size: 0x000003b2 bytes

## Summary

- Conditional branches: 21
- Unconditional jumps: 11
- Direct calls: 23
- Core role: Process V.22 data-phase state machine.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00088910 | Entry and guard setup. |
| B1_ACTION | 0x00088910 | Main method behavior. |
| B2_RETURN | 0x00088cc1 | Return tail. |

## External Calls

- 			8893f: R_386_PC32	V22_status
- 			8896b: R_386_PC32	ModDataV22
- 			889d4: R_386_PC32	RxClampV22
- 			889fc: R_386_PC32	DemodDataV22
- 			88a08: R_386_PC32	GetSignalQuality
- 			88a30: R_386_PC32	CarrierDetect
- 			88a7a: R_386_PC32	dsplibs_debug_printf
- 			88aac: R_386_PC32	DescrambleDataV22
- 			88ac4: R_386_PC32	ScrambleDataV22
- 			88b02: R_386_PC32	GetSignalQuality
- 			88b41: R_386_PC32	SetAdaptEqV22
- 			88b6c: R_386_PC32	dsplibs_debug_printf
- 			88b93: R_386_PC32	dsplibs_debug_printf
- 			88ba0: R_386_PC32	TxClockSync
- 			88bb5: R_386_PC32	Detect_Retrain
- 			88bea: R_386_PC32	ResetRx
- 			88bfb: R_386_PC32	SetAdaptEqV22
- 			88c09: R_386_PC32	SetTxRate
- 			88c15: R_386_PC32	SetRxRate
- 			88c3a: R_386_PC32	RxClampV22
- 			88c57: R_386_PC32	dsplibs_debug_printf
- 			88c79: R_386_PC32	SetAdaptEqV22
- 			88cab: R_386_PC32	dsplibs_debug_printf
