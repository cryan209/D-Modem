# connect_1200 Branch And Flow Map

- Symbol: connect_1200
- Start: 0x0008a460
- End: 0x0008a791
- Size: 0x00000332 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 8
- Direct calls: 20
- Core role: Run connect-state logic for target symbol/bitrate.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0008a460 | Entry and guard setup. |
| B1_ACTION | 0x0008a460 | Main method behavior. |
| B2_RETURN | 0x0008a791 | Return tail. |

## External Calls

- 			8a4bc: R_386_PC32	CarrierDetect
- 			8a51d: R_386_PC32	RxClampV22
- 			8a56a: R_386_PC32	dsplibs_debug_printf
- 			8a581: R_386_PC32	MakeTxData
- 			8a594: R_386_PC32	ScrambleDataV22
- 			8a5af: R_386_PC32	ModDataV22
- 			8a5d2: R_386_PC32	DemodDataV22
- 			8a5ed: R_386_PC32	DescrambleDataV22
- 			8a617: R_386_PC32	RxClampV22
- 			8a61f: R_386_PC32	ReadGTimer
- 			8a661: R_386_PC32	MakeTxData
- 			8a674: R_386_PC32	ScrambleDataV22
- 			8a68f: R_386_PC32	ModDataV22
- 			8a6b2: R_386_PC32	DemodDataV22
- 			8a6cd: R_386_PC32	DescrambleDataV22
- 			8a6dd: R_386_PC32	RxTrained1200
- 			8a6fd: R_386_PC32	RxClampV22
- 			8a705: R_386_PC32	ReadGTimer
- 			8a72e: R_386_PC32	RxTrained1200
- 			8a742: R_386_PC32	dsplibs_debug_printf
- 			8a763: R_386_PC32	RxClampV22
- 			8a781: R_386_PC32	SetAdaptEqV22
