# V34SetupModulator Branch And Flow Map

- Symbol: V34SetupModulator
- Start: 0x00072d50
- End: 0x0007338e
- Size: 0x0000063f bytes

## Summary

- Conditional branches: 46
- Unconditional jumps: 25
- Direct calls: 5
- Core role: Modulator profile setup for V.34 TX path including table and scratch config.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY_VALIDATE | 0x72d50 | Validation path. |
| B1_PRIMARY_RATE_DISPATCH | 0x72da2 | Primary dispatch. |
| B2_SECONDARY_RATE_DISPATCH | 0x72ef0 | Secondary dispatch. |
| B3_TABLE_AND_MEMSET | 0x72f64 | Table bind and clears. |
| B4_DEBUG_AND_RETURN | 0x73305 | Debug and return. |

## External Calls

- sysdep_memset
- dsplibs_debug_printf
