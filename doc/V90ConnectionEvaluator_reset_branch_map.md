# V90ConnectionEvaluator_reset Branch And Flow Map

- Symbol: V90ConnectionEvaluator_reset
- Start: 0x0003e3a0
- End: 0x0003e550
- Size: 0x000001b1 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 2
- Core role: Reset connection evaluator runtime and counters.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0003e3a0 | Entry and guard setup. |
| B1_ACTION | 0x0003e3a0 | Main method behavior. |
| B2_RETURN | 0x0003e550 | Return tail. |

## External Calls

- 			3e3bd: R_386_PC32	edprintf
- 			3e548: R_386_PC32	dsplibs_debug_printf
