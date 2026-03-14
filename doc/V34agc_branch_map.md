# V34agc Branch And Flow Map

- Symbol: V34agc
- Start: 0x0005b680
- End: 0x0005b9ba
- Size: 0x0000033b bytes

## Summary

- Conditional branches: 26
- Unconditional jumps: 8
- Direct calls: 1
- Core role: Run RX decision/AGC adaptation step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0005b680 | Entry and guard setup. |
| B1_ACTION | 0x0005b680 | Main method behavior. |
| B2_RETURN | 0x0005b9ba | Return tail. |

## External Calls

- 			5b792: R_386_PC32	dsplibs_debug_printf
