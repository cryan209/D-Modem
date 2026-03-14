# ScrambleDataV29 Branch And Flow Map

- Symbol: ScrambleDataV29
- Start: 0x000a6560
- End: 0x000a657b
- Size: 0x0000001c bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Apply scrambler on transmit data for V.xx path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a6560 | Entry and guard setup. |
| B1_ACTION | 0x000a6560 | Main method behavior. |
| B2_RETURN | 0x000a657b | Return tail. |

## External Calls

- 			a6578: R_386_PC32	SDM_scrambler
