# V8agc Branch And Flow Map

- Symbol: V8agc
- Start: 0x00074f10
- End: 0x00075375
- Size: 0x00000466 bytes

## Summary

- Conditional branches: 32
- Unconditional jumps: 9
- Direct calls: 2
- Core role: V.8 AGC/filter stage with energy estimation, gain adjustment, and clamping.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_INPUT_SHIFT | 0x74f10 | Refresh sample windows. |
| B1_FIR_STAGE | 0x74fb0 | FIR/memory stage. |
| B2_ENERGY_GAIN_EST | 0x75080 | Energy and gain estimation. |
| B3_SCALE_AND_CLAMP | 0x7514b | Scale and clamp. |
| B4_ADAPT_STATE | 0x75202 | Adaptation updates. |
| B5_RETURN | 0x752e8 | Return. |

## External Calls

- dsplibs_debug_printf
