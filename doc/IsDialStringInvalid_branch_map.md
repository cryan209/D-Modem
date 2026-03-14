# IsDialStringInvalid Branch And Flow Map

- Symbol: IsDialStringInvalid
- Start: 0x0007af30
- End: 0x0007afc4
- Size: 0x00000095 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 4
- Core role: Validate dial string syntax/character constraints.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007af30 | Entry and guard setup. |
| B1_ACTION | 0x0007af30 | Main method behavior. |
| B2_RETURN | 0x0007afc4 | Return tail. |

## External Calls

- 			7af4e: R_386_PC32	GetDialerConfig
- 			7afa1: R_386_PC32	dsplibs_debug_printf
- 			7afb3: R_386_PC32	dsplibs_debug_printf
