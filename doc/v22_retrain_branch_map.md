# v22_retrain Branch And Flow Map

- Symbol: v22_retrain
- Start: 0x000892c0
- End: 0x00089bab
- Size: 0x000008ec bytes

## Summary

- Conditional branches: 17
- Unconditional jumps: 13
- Direct calls: 69
- Core role: Execute V.22 retrain transition/state logic.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000892c0 | Entry and guard setup. |
| B1_ACTION | 0x000892c0 | Main method behavior. |
| B2_RETURN | 0x00089bab | Return tail. |

## External Calls

- 			89334: R_386_PC32	MakeTxData
- 			89347: R_386_PC32	ScrambleDataV22
- 			8935e: R_386_PC32	ModDataV22
- 			89384: R_386_PC32	DemodDataV22
- 			893b1: R_386_PC32	FPM_MTD_detect
- 			893fe: R_386_PC32	RxClampV22
- 			89406: R_386_PC32	ReadGTimer
- 			8941e: R_386_PC32	SetTxRate
- 			8942f: R_386_PC32	SetRxRate
- 			89440: R_386_PC32	SetAdaptEqV22
- 			89485: R_386_PC32	MakeTxData
- 			89498: R_386_PC32	ScrambleDataV22
- 			894af: R_386_PC32	ModDataV22
- 			894d5: R_386_PC32	DemodDataV22
- 			894f4: R_386_PC32	DescrambleDataV22
- 			89508: R_386_PC32	RxTrained2400
- 			89530: R_386_PC32	RxClampV22
- 			89538: R_386_PC32	ReadGTimer
- 			89570: R_386_PC32	ResetRx
- 			8957e: R_386_PC32	SetTxRate
- 			8958c: R_386_PC32	SetRxRate
- 			8959e: R_386_PC32	MakeTxData
- 			895b5: R_386_PC32	ModDataV22
- 			895db: R_386_PC32	DemodDataV22
- 			89608: R_386_PC32	FPM_MTD_detect
- 			89628: R_386_PC32	RxClampV22
- 			89644: R_386_PC32	ReadGTimer
- 			89656: R_386_PC32	MakeTxData
- 			8966d: R_386_PC32	ModDataV22
- 			89693: R_386_PC32	DemodDataV22
- 			896c1: R_386_PC32	FPM_MTD_detect
- 			896ff: R_386_PC32	RxClampV22
- 			89707: R_386_PC32	ReadGTimer
- 			8973e: R_386_PC32	MakeTxData
- 			89751: R_386_PC32	ScrambleDataV22
- 			89768: R_386_PC32	ModDataV22
- 			8978e: R_386_PC32	DemodDataV22
- 			897bb: R_386_PC32	FPM_MTD_detect
- 			89808: R_386_PC32	RxClampV22
- 			89810: R_386_PC32	ReadGTimer
- 			8983b: R_386_PC32	RxClampV22
- 			8984c: R_386_PC32	SetTxRate
- 			8985d: R_386_PC32	SetRxRate
- 			8986e: R_386_PC32	SetAdaptEqV22
- 			89888: R_386_PC32	MakeTxData
- 			8989b: R_386_PC32	ScrambleDataV22
- 			898b2: R_386_PC32	ModDataV22
- 			898d8: R_386_PC32	DemodDataV22
- 			898fb: R_386_PC32	RxClampV22
- 			89903: R_386_PC32	ReadGTimer
- 			8991f: R_386_PC32	SetRxRate
- 			89942: R_386_PC32	MakeTxData
- 			89955: R_386_PC32	ScrambleDataV22
- 			8996c: R_386_PC32	ModDataV22
- 			89992: R_386_PC32	DemodDataV22
- 			899b0: R_386_PC32	DescrambleDataV22
- 			899d0: R_386_PC32	RxClampV22
- 			899d8: R_386_PC32	ReadGTimer
- 			899f4: R_386_PC32	SetTxRate
- 			89a17: R_386_PC32	MakeTxData
- 			89a2a: R_386_PC32	ScrambleDataV22
- 			89a41: R_386_PC32	ModDataV22
- 			89a67: R_386_PC32	DemodDataV22
- 			89a85: R_386_PC32	DescrambleDataV22
- 			89aa5: R_386_PC32	RxClampV22
- 			89aad: R_386_PC32	ReadGTimer
- 			89ac9: R_386_PC32	SetAdaptEqV22
- 			89b53: R_386_PC32	RxClampV22
- 			89b7b: R_386_PC32	SetAdaptEqV22
- 			89ba3: R_386_PC32	SetAdaptEqV22
