# VPcmV34GetDiagnostics Branch And Flow Map

- Symbol: `VPcmV34GetDiagnostics`
- Start: `0x000075f0`
- End: `0x00007924`
- Size: `0x00000335` bytes (`821`)

## Summary

- Top-level state split:
  - `state==1` -> V.90 demod diagnostic path (if demod object present).
  - `state==2` -> alternate V.90 path with fixed `out->b0=0x1f40` and optional converted `out->f8`.
  - other -> generic cached-field path with explicit scaling and iterative quality calculation.
- Common tail writes these fields regardless of top-level path:
  - `out+0xc0`, `out+0xc4`, `out+0xec`, `out+0xf0`, `out+0xf4`, `out+0xe8`, `out+0x100`, `out+0x228`.
- `out+0x228` uses sentinel behavior:
  - `WORD[ctx+0xac0c] != 0` -> sign-extended value
  - else -> `0xffffffff`.

## External Calls

- `_ZNK14V90Demodulator8getAT_UDEP21TAG_DiagnosticResults`
- `dsplibs_debug_printf` (debug branches)
