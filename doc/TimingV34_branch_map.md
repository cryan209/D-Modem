# TimingV34 Branch And Flow Map

- Symbol: TimingV34
- Start: 0x00060930
- End: 0x00060bdd
- Size: 0x000002ae bytes

## Summary

- Conditional branches: 14
- Unconditional jumps: 6
- Direct calls: 4
- Core role: Run core V.34 timing update/decision step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00060930 | Entry and guard setup. |
| B1_ACTION | 0x00060930 | Main method behavior. |
| B2_RETURN | 0x00060bdd | Return tail. |

## External Calls

- 			60b61: R_386_PC32	dsplibs_debug_printf
- 			60b74: R_386_PC32	setInitialPhase
- 			60b91: R_386_PC32	setTimingStateParameters
- 			60bb8: R_386_PC32	setTimingStateParameters
