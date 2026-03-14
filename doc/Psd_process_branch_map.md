# Psd_process Branch And Flow Map

- Symbol: Psd_process
- Start: 0x00046750
- End: 0x000469ca
- Size: 0x0000027b bytes

## Summary

- Conditional branches: 22
- Unconditional jumps: 5
- Direct calls: 2
- Core role: Core DSP processing transform/filter step.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00046750 | Entry and guard setup. |
| B1_ACTION | 0x00046750 | Main method behavior. |
| B2_RETURN | 0x000469ca | Return tail. |

## External Calls

- 			4680e: R_386_PC32	realfft(float*, unsigned long, int)
- 			4687f: R_386_PC32	realfft(float*, unsigned long, int)
