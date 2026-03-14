# setfinalrate Branch And Flow Map

- Symbol: setfinalrate
- Start: 0x0005ecb0
- End: 0x0005f038
- Size: 0x00000389 bytes

## Summary

- Conditional branches: 19
- Unconditional jumps: 12
- Direct calls: 4
- Core role: Final TX/RX rate resolution from coded negotiation words and rate-pointer binding.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY_BITS | 0x5ecb0 | Read and decode bit-fields. |
| B1_TX_RATE_SELECT | 0x5ed47 | TX profile selection. |
| B2_RX_RATE_SELECT | 0x5edb1 | RX profile selection. |
| B3_SCALE_POINTERS | 0x5eea0 | Pointer/scale binding. |
| B4_DEBUG_RETURN | 0x5ee38 | Debug and return. |

## External Calls

- bitreverse
- dsplibs_debug_printf
