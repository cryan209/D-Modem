# V32RngInitNextState Target Walkthrough

- Function: V32RngInitNextState
- Symbol: V32RngInitNextState
- Range: 0x00084c80 .. 0x000852c9
- Disassembly: [V32RngInitNextState_disasm.asm](/root/D-Modem/doc/V32RngInitNextState_disasm.asm)
- Pseudo-C: [V32RngInitNextState_pseudoc.c](/root/D-Modem/doc/V32RngInitNextState_pseudoc.c)

## Purpose

Compute next-state transitions for V.32 ring-init path.

## Signature (lifted)

~~~c
int V32RngInitNextState_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00084c80 | Entry and local state setup. |
| B1_ACTION | 0x00084c80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000852c9 | Return tail. |

## Direct Calls

- 			84cac: R_386_PC32	DecodeRateSeq
- 			84cc2: R_386_PC32	DecodeRateSeq
- 			84d4b: R_386_PC32	V32StateName
- 			84d66: R_386_PC32	dsplibs_debug_printf
- 			84d9a: R_386_PC32	GetSequence
- 			84db1: R_386_PC32	DecodeRateSeq
- 			84dc6: R_386_PC32	SetRxModeV32
- 			84dd7: R_386_PC32	SetAdaptEqV32
- 			84de8: R_386_PC32	SetRxLoopsV32
- 			84e01: R_386_PC32	GetSequence
- 			84e1c: R_386_PC32	StoreReg
- 			84e60: R_386_PC32	InitDetSequence
- 			84ee6: R_386_PC32	InitGenSequence
- 			84f01: R_386_PC32	SetAdaptEqV32
- 			84f0d: R_386_PC32	SetAdaptEcV32
- 			84f1e: R_386_PC32	SetRxLoopsV32
- 			84f5a: R_386_PC32	SetTxModeV32
- 			84f78: R_386_PC32	InitGenSequence
- 			84fa6: R_386_PC32	SetToneDetect
- 			84fe1: R_386_PC32	LoadReg
- 			84ff0: R_386_PC32	DecodeRateSeq
- 			85007: R_386_PC32	SetTxModeV32
- 			8502a: R_386_PC32	InitGenSequence
- 			85058: R_386_PC32	SetAdaptEqV32
- 			85069: R_386_PC32	SetRxLoopsV32
- 			85085: R_386_PC32	LoadReg
- 			85094: R_386_PC32	CodeESeq
- 			850b5: R_386_PC32	InitGenSequence
- 			850cf: R_386_PC32	LoadReg
- 			850e3: R_386_PC32	DecodeRateSeq
- 			850f8: R_386_PC32	SetTxModeV32
- 			85116: R_386_PC32	InitGenSequence
- 			8516c: R_386_PC32	GetRateV32
- 			85179: R_386_PC32	RateToSeq
- 			85186: R_386_PC32	CodeRateSeq
- 			8519b: R_386_PC32	StoreReg
- 			851bc: R_386_PC32	InitGenSequence
- 			851cd: R_386_PC32	SetTxModeV32
- 			851db: R_386_PC32	SeedScramblerV32
- 			85216: R_386_PC32	SetRxModeV32
- 			8523d: R_386_PC32	InitDetSequence
- 			85278: R_386_PC32	SetRxModeV32
- 			8529a: R_386_PC32	SetRxModeV32
- 			852c1: R_386_PC32	InitDetSequence
