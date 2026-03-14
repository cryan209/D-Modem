# V34XF_IndicateTrn2dReceived Branch And Flow Map

- Symbol: V34XF_IndicateTrn2dReceived
- Start: 0x0000a390
- End: 0x0000a40e
- Size: 0x0000007f bytes

## Summary

- Conditional branches: 4
- Unconditional jumps: 1
- Direct calls: 1
- Core role: V34XF indication/event ingestion helper for handshake progression.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0000a390 | Entry and guard setup. |
| B1_ACTION | 0x0000a390 | Main method behavior. |
| B2_RETURN | 0x0000a40e | Return tail. |

## External Calls

- 			a3f2: R_386_PC32	dsplibs_debug_printf
