# v8_phase_rev_detect Branch And Flow Map

- Symbol: `v8_phase_rev_detect`
- Start: `0x00078900`
- End: `0x00078af5`
- Size: `0x000001f6` bytes (`502`)

## Summary
- Detect ANSam phase reversals using correlation history.
- Updates reversal detector counters/correlation windows and asserts events.
- Feeds handshake-state transitions after ANSam monitoring.

## Internal Branch Points
- `0x78949`: `jle` -> `0x78ac0`
- `0x78955`: `jmp` -> `0x789f6`
- `0x78970`: `jle` -> `0x78aa5`
- `0x789ad`: `ja` -> `0x789d0`
- `0x789b4`: `jle` -> `0x789d0`
- `0x789bd`: `ja` -> `0x78add`
- `0x789f0`: `jle` -> `0x78ac0`
- `0x78a16`: `js` -> `0x78ab1`
- `0x78a9b`: `jl` -> `0x78960`
- `0x78aac`: `jmp` -> `0x789a0`
- `0x78abb`: `jmp` -> `0x78a1c`
- `0x78af1`: `jmp` -> `0x789c3`

## Direct Calls
- `dsplibs_debug_printf`


## Behavioral Notes
- Multiple threshold and state-transition branches in the detector loop.
- Output effect: Mutates phase-reversal status/counters in detector state.
