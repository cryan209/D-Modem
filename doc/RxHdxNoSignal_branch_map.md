# RxHdxNoSignal Branch And Flow Map

- Symbol: RxHdxNoSignal
- Start: 0x00083a00
- End: 0x00083ade
- Size: 0x000000df bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 4
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00083a00 | Entry and guard setup. |
| B1_ACTION | 0x00083a00 | Main method behavior. |
| B2_RETURN | 0x00083ade | Return tail. |

## External Calls

- 			83a4a: R_386_PC32	FPM_AGC_agc
- 			83a63: R_386_PC32	FPM_TONE_detect
- 			83ad1: R_386_PC32	RxClampV32
