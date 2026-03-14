# v22_org_rmloop2 Branch And Flow Map

- Symbol: v22_org_rmloop2
- Start: 0x00089bb0
- End: 0x00089fc9
- Size: 0x0000041a bytes

## Summary

- Conditional branches: 14
- Unconditional jumps: 9
- Direct calls: 26
- Core role: Run V.22 remote-loop substate transition logic.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00089bb0 | Entry and guard setup. |
| B1_ACTION | 0x00089bb0 | Main method behavior. |
| B2_RETURN | 0x00089fc9 | Return tail. |

## External Calls

- 			89c28: R_386_PC32	MakeTxData
- 			89c43: R_386_PC32	ModDataV22
- 			89c66: R_386_PC32	DemodDataV22
- 			89c8f: R_386_PC32	RxClampV22
- 			89ca6: R_386_PC32	ReadGTimer
- 			89cc2: R_386_PC32	SetAdaptEqV22
- 			89cf8: R_386_PC32	MakeTxData
- 			89d0b: R_386_PC32	ScrambleDataV22
- 			89d26: R_386_PC32	ModDataV22
- 			89d49: R_386_PC32	DemodDataV22
- 			89d79: R_386_PC32	DescrambleDataV22
- 			89d9a: R_386_PC32	Detect_1s
- 			89dc3: R_386_PC32	RxClampV22
- 			89dda: R_386_PC32	ReadGTimer
- 			89df6: R_386_PC32	SetAdaptEqV22
- 			89e35: R_386_PC32	SetAdaptEqV22
- 			89e68: R_386_PC32	SetAdaptEqV22
- 			89e84: R_386_PC32	MakeTxData
- 			89e9f: R_386_PC32	ModDataV22
- 			89ec2: R_386_PC32	DemodDataV22
- 			89eeb: R_386_PC32	RxClampV22
- 			89f11: R_386_PC32	Detect_Rmloop2_ACK
- 			89f49: R_386_PC32	SetAdaptEqV22
- 			89f6a: R_386_PC32	Detect_Rmloop2_ACK
- 			89f93: R_386_PC32	SetAdaptEqV22
- 			89fb4: R_386_PC32	Detect_Rmloop2_ACK
