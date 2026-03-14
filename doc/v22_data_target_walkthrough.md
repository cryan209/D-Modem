# v22_data Target Walkthrough

- Function: v22_data
- Symbol: v22_data
- Range: 0x00088910 .. 0x00088cc1
- Disassembly: [v22_data_disasm.asm](/root/D-Modem/doc/v22_data_disasm.asm)
- Pseudo-C: [v22_data_pseudoc.c](/root/D-Modem/doc/v22_data_pseudoc.c)

## Purpose

Process V.22 data-phase state machine.

## Signature (lifted)

~~~c
int v22_data_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00088910 | Entry and local state setup. |
| B1_ACTION | 0x00088910 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00088cc1 | Return tail. |

## Direct Calls

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
