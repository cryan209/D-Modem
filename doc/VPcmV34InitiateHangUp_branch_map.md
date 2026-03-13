# VPcmV34InitiateHangUp Branch And Flow Map

- Symbol: `VPcmV34InitiateHangUp`
- Start: `0x00006bc0`
- End: `0x00006cc1`
- Size: `0x00000102` bytes (`258`)

## Summary

- Clears rate/timer window fields at `ctx+0x220/0x224/0x22c` up front.
- Branch on `(ctx->state - 1) <= 1`:
  - true: mark demod hangup flags (`flo+0x173e`, demod_ctl+0x8c).
  - false: restart handshake (`v34handshakinit(ctx,2)`) and force control state (`ctx+4=6`, `ctx+2218=5`) with counter clears.

## External Calls

- `v34handshakinit`
- `dsplibs_debug_printf` (debug branch)
