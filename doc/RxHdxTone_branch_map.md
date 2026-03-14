# RxHdxTone Branch And Flow Map

- Symbol: RxHdxTone
- Start: 0x00083900
- End: 0x000839f5
- Size: 0x000000f6 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 2
- Direct calls: 4
- Core role: Receive half-duplex state-machine/helper path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00083900 | Entry and guard setup. |
| B1_ACTION | 0x00083900 | Main method behavior. |
| B2_RETURN | 0x000839f5 | Return tail. |

## External Calls

- 			8394a: R_386_PC32	FPM_AGC_agc
- 			83963: R_386_PC32	FPM_TONE_detect
- 			839ad: R_386_PC32	RxClampV32
