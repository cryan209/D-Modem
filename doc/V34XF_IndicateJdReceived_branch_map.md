# V34XF_IndicateJdReceived Branch And Flow Map

- Symbol: V34XF_IndicateJdReceived
- Start: 0x0000a250
- End: 0x0000a2e5
- Size: 0x00000096 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 1
- Core role: V34XF indication/event ingestion helper for handshake progression.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0000a250 | Entry and guard setup. |
| B1_ACTION | 0x0000a250 | Main method behavior. |
| B2_RETURN | 0x0000a2e5 | Return tail. |

## External Calls

- 			a2e0: R_386_PC32	dsplibs_debug_printf
