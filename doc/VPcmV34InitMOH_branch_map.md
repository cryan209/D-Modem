# VPcmV34InitMOH Branch And Flow Map

- Symbol: `VPcmV34InitMOH`
- Start: `0x00006cd0`
- End: `0x00006e8b`
- Size: `0x000001bc` bytes (`444`)

## Summary

- Input mode path split:
  - `mode==1`: debug-optional path then force `ctx+0xabf0=0`.
  - else: `ctx+0xabf0=mode`.
- Common initialization clears MOH fields and resets handshake/tone detector structures.
- Side selector `ctx+0x359c` controls final constant triplet written in `ctx+0xac1c+{0x0c,0x0e,0x10}`.

## External Calls

- `v34handshakinit`
- `_ZN19GenericToneDetector5resetEv`
- `dsplibs_debug_printf` (debug branch)
