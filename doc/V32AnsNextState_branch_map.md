# V32AnsNextState Branch And Flow Map

- Symbol: V32AnsNextState
- Start: 0x00085ab0
- End: 0x0008649a
- Size: 0x000009eb bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 31
- Direct calls: 60
- Core role: Compute next-state transitions for V.32 answer mode.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00085ab0 | Entry and guard setup. |
| B1_ACTION | 0x00085ab0 | Main method behavior. |
| B2_RETURN | 0x0008649a | Return tail. |

## External Calls

- 			85b0c: R_386_PC32	InitGenSequence
- 			85b30: R_386_PC32	V32StateName
- 			85b4b: R_386_PC32	dsplibs_debug_printf
- 			85b8d: R_386_PC32	GetSequence
- 			85b9e: R_386_PC32	StoreReg
- 			85bf6: R_386_PC32	LoadReg
- 			85c05: R_386_PC32	DecodeRateSeq
- 			85c1d: R_386_PC32	SetAdaptEqV32
- 			85c2e: R_386_PC32	SetRxLoopsV32
- 			85c6a: R_386_PC32	InitGenSequence
- 			85c9b: R_386_PC32	LoadReg
- 			85caa: R_386_PC32	DecodeRateSeq
- 			85cbf: R_386_PC32	SetTxModeV32
- 			85cf0: R_386_PC32	LoadReg
- 			85d04: R_386_PC32	DecodeRateSeq
- 			85d19: R_386_PC32	SetRxModeV32
- 			85d2a: R_386_PC32	LoadReg
- 			85d39: R_386_PC32	CodeESeq
- 			85d55: R_386_PC32	InitGenSequence
- 			85d66: R_386_PC32	FPM_AGC_Freeze
- 			85da0: R_386_PC32	LoadReg
- 			85dad: R_386_PC32	CodeFinalRateSeq
- 			85dd3: R_386_PC32	InitGenSequence
- 			85de4: R_386_PC32	SetTxModeV32
- 			85e10: R_386_PC32	InitDetSequence
- 			85e1c: R_386_PC32	SetAdaptEqV32
- 			85e7f: R_386_PC32	InitGenSequence
- 			85e8d: R_386_PC32	SeedScramblerV32
- 			85e9e: R_386_PC32	SetAdaptEcV32
- 			85ed8: R_386_PC32	SetTxModeV32
- 			85efb: R_386_PC32	InitGenSequence
- 			85f03: R_386_PC32	GetSequence
- 			85f14: R_386_PC32	StoreReg
- 			85f25: R_386_PC32	LoadReg
- 			85f34: R_386_PC32	DecodeRateSeq
- 			85f7f: R_386_PC32	SetRxModeV32
- 			85f90: R_386_PC32	SetAdaptEqV32
- 			85fb7: R_386_PC32	InitDetSequence
- 			86018: R_386_PC32	SetRxModeV32
- 			86024: R_386_PC32	SetRxLoopsV32
- 			86049: R_386_PC32	SetToneDetect
- 			86075: R_386_PC32	LoadReg
- 			860d4: R_386_PC32	FPM_MTD_create
- 			860dc: R_386_PC32	GetRateV32
- 			860e9: R_386_PC32	RateToSeq
- 			860f6: R_386_PC32	CodeRateSeq
- 			8610e: R_386_PC32	StoreReg
- 			8612f: R_386_PC32	InitGenSequence
- 			86140: R_386_PC32	SetTxModeV32
- 			861d1: R_386_PC32	InitGenSequence
- 			861dd: R_386_PC32	SeedScramblerV32
- 			8621b: R_386_PC32	LoadReg
- 			86228: R_386_PC32	SetECRndTripDelayV32
- 			86236: R_386_PC32	SetTxModeV32
- 			86289: R_386_PC32	StoreReg
- 			862f0: R_386_PC32	InitGenSequence
- 			86345: R_386_PC32	SetToneDetect
- 			863ae: R_386_PC32	InitGenSequence
- 			8642b: R_386_PC32	InitGenSequence
- 			8643c: R_386_PC32	SetToneDetect
