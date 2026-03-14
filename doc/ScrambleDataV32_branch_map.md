# ScrambleDataV32 Branch And Flow Map

- Symbol: ScrambleDataV32
- Start: 0x00081b40
- End: 0x00081b5b
- Size: 0x0000001c bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Apply scrambler on transmit data for V.xx path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00081b40 | Entry and guard setup. |
| B1_ACTION | 0x00081b40 | Main method behavior. |
| B2_RETURN | 0x00081b5b | Return tail. |

## External Calls

- 			81b58: R_386_PC32	SDMv32_scrambler
