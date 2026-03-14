# V92BitsToSymbol_reset Branch And Flow Map

- Symbol: V92BitsToSymbol_reset
- Start: 0x0004e070
- End: 0x0004e0b3
- Size: 0x00000044 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Reset runtime state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0004e070 | Entry and guard setup. |
| B1_ACTION | 0x0004e070 | Main method behavior. |
| B2_RETURN | 0x0004e0b3 | Return tail. |

## External Calls

- 			4e08d: R_386_PC32	V92Transmitter::reset(V92MappingParams*)
