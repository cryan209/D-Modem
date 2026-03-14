# V32OrgNextState Branch And Flow Map

- Symbol: V32OrgNextState
- Start: 0x00082be0
- End: 0x000835f3
- Size: 0x00000a14 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 26
- Direct calls: 60
- Core role: Compute next-state transitions for V.32 originate mode.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00082be0 | Entry and guard setup. |
| B1_ACTION | 0x00082be0 | Main method behavior. |
| B2_RETURN | 0x000835f3 | Return tail. |

## External Calls

- 			82c39: R_386_PC32	LoadReg
- 			82c48: R_386_PC32	DecodeRateSeq
- 			82c69: R_386_PC32	SetAdaptEcV32
- 			82c7f: R_386_PC32	LoadReg
- 			82c8e: R_386_PC32	CodeESeq
- 			82caa: R_386_PC32	InitGenSequence
- 			82cd1: R_386_PC32	InitDetSequence
- 			82d0b: R_386_PC32	V32StateName
- 			82d26: R_386_PC32	dsplibs_debug_printf
- 			82d73: R_386_PC32	LoadReg
- 			82d82: R_386_PC32	DecodeRateSeq
- 			82db0: R_386_PC32	SetAdaptEqV32
- 			82dc1: R_386_PC32	SetAdaptEcV32
- 			82de9: R_386_PC32	GetSequence
- 			82e04: R_386_PC32	StoreReg
- 			82e10: R_386_PC32	DecodeRateSeq
- 			82e25: R_386_PC32	SetRxModeV32
- 			82e51: R_386_PC32	LoadReg
- 			82e60: R_386_PC32	DecodeRateSeq
- 			82e77: R_386_PC32	SetTxModeV32
- 			82e9a: R_386_PC32	InitGenSequence
- 			82ee8: R_386_PC32	GetSequence
- 			82ef9: R_386_PC32	StoreReg
- 			82f40: R_386_PC32	SetAdaptEqV32
- 			82f8c: R_386_PC32	SetRxModeV32
- 			82f98: R_386_PC32	SetRxLoopsV32
- 			82fb8: R_386_PC32	FPM_SRE_init
- 			82ffe: R_386_PC32	SetAdaptEqV32
- 			8302a: R_386_PC32	InitDetSequence
- 			8303b: R_386_PC32	FPM_AGC_Freeze
- 			83078: R_386_PC32	SetAdaptEcV32
- 			83084: R_386_PC32	LoadReg
- 			83091: R_386_PC32	CodeRateSeq
- 			830a7: R_386_PC32	StoreReg
- 			830ce: R_386_PC32	FPM_MTD_create
- 			830f1: R_386_PC32	InitGenSequence
- 			83118: R_386_PC32	InitDetSequence
- 			83129: R_386_PC32	SetTxModeV32
- 			83139: R_386_PC32	FPM_AGC_Release
- 			831de: R_386_PC32	InitGenSequence
- 			831ea: R_386_PC32	SeedScramblerV32
- 			83236: R_386_PC32	InitGenSequence
- 			83242: R_386_PC32	LoadReg
- 			8324f: R_386_PC32	SetECRndTripDelayV32
- 			8326f: R_386_PC32	LoadReg
- 			832a4: R_386_PC32	LoadReg
- 			832c6: R_386_PC32	SetAdaptEqV32
- 			832d7: R_386_PC32	SetRxLoopsV32
- 			832df: R_386_PC32	GetSequence
- 			832f5: R_386_PC32	StoreReg
- 			83301: R_386_PC32	SetTxModeV32
- 			8331f: R_386_PC32	InitGenSequence
- 			83388: R_386_PC32	SetRxModeV32
- 			83399: R_386_PC32	SetAdaptEqV32
- 			833fe: R_386_PC32	SetRxModeV32
- 			8340f: R_386_PC32	SetRxLoopsV32
- 			8345d: R_386_PC32	StoreReg
- 			834eb: R_386_PC32	InitGenSequence
- 			83572: R_386_PC32	InitGenSequence
- 			8359a: R_386_PC32	SetToneDetect
