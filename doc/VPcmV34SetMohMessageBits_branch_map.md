# VPcmV34SetMohMessageBits Branch And Flow Map

- Symbol: `VPcmV34SetMohMessageBits`
- Start: `0x00008810`
- End: `0x0000896d`
- Size: `0x0000015e` bytes (`350`)

## Summary

- Primary dispatch: `state = DWORD [ctx+0xabf0]`, valid range `0..5`.
- Jump-table mapping (`.rodata+0x2bc`):
  - state `0` -> `0x33`
  - state `1` -> `0xdd`
  - state `2` -> `0x90/0x95/0x96/0x9a` from `ctx+0xabfa`
  - state `3` -> `0xbb`
  - state `4` -> `0x50 + WORD[ctx+0xabe0]`
  - state `5` -> `0x77`
- Debug-level checks gate optional log prints before writing each message.

## External Calls

- `dsplibs_debug_printf` (debug branches)
