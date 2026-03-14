# CarrierDetectV17 Branch And Flow Map

- Symbol: CarrierDetectV17
- Start: 0x000a5260
- End: 0x000a52d8
- Size: 0x00000079 bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 2
- Direct calls: 1
- Core role: Carrier presence decision helper for modem demod pipeline.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a5260 | Entry and guard setup. |
| B1_ACTION | 0x000a5260 | Main method behavior. |
| B2_RETURN | 0x000a52d8 | Return tail. |

## External Calls

- 			a52d3: R_386_PC32	dsplibs_debug_printf
