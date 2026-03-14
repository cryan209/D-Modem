# FPM_AGC_agc Branch And Flow Map

- Symbol: FPM_AGC_agc
- Start: 0x000a6750
- End: 0x000a6985
- Size: 0x00000236 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 6
- Direct calls: 2
- Core role: FPM utility helper reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a6750 | Entry and guard setup. |
| B1_ACTION | 0x000a6750 | Main method behavior. |
| B2_RETURN | 0x000a6985 | Return tail. |

## External Calls

- 			a6804: R_386_PC32	FPM_rms
- 			a6961: R_386_PC32	FPM_div
