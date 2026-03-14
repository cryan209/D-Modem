# V32LocLoopNextState Target Walkthrough

- Function: V32LocLoopNextState
- Symbol: V32LocLoopNextState
- Range: 0x000864a0 .. 0x000867b9
- Disassembly: [V32LocLoopNextState_disasm.asm](/root/D-Modem/doc/V32LocLoopNextState_disasm.asm)
- Pseudo-C: [V32LocLoopNextState_pseudoc.c](/root/D-Modem/doc/V32LocLoopNextState_pseudoc.c)

## Purpose

Compute next-state transitions for V.32 local-loop mode.

## Signature (lifted)

~~~c
int V32LocLoopNextState_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000864a0 | Entry and local state setup. |
| B1_ACTION | 0x000864a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000867b9 | Return tail. |

## Direct Calls

- 			864ee: R_386_PC32	SetAdaptEqV32
- 			864f6: R_386_PC32	GetRateV32
- 			8650d: R_386_PC32	SetTxModeV32
- 			86526: R_386_PC32	SetRxModeV32
- 			86544: R_386_PC32	InitGenSequence
- 			86584: R_386_PC32	SetAdaptEqV32
- 			8658c: R_386_PC32	GetRateV32
- 			865ca: R_386_PC32	SetAdaptEqV32
- 			86628: R_386_PC32	InitGenSequence
- 			86639: R_386_PC32	SetTxModeV32
- 			86647: R_386_PC32	SeedScramblerV32
- 			8666e: R_386_PC32	InitDetSequence
- 			866ac: R_386_PC32	StoreReg
- 			866bd: R_386_PC32	SetRxLoopsV32
- 			866cb: R_386_PC32	SetTxModeV32
- 			86780: R_386_PC32	InitGenSequence
- 			86791: R_386_PC32	SetToneDetect
