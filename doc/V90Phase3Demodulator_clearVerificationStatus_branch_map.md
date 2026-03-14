# V90Phase3Demodulator_clearVerificationStatus Branch And Flow Map

- Symbol: V90Phase3Demodulator_clearVerificationStatus
- Start: 0x00020d70
- End: 0x00020dab
- Size: 0x0000003c bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Clear phase-3 verification status flags and optionally log state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00020d70 | Entry and guards. |
| B1_ACTION | 0x00020d70 | Main method behavior. |
| B2_RETURN | 0x00020dab | Return tail. |

## External Calls

- dsplibs_debug_printf
