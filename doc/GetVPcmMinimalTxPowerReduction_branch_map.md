# GetVPcmMinimalTxPowerReduction Branch And Flow Map

- Symbol: `GetVPcmMinimalTxPowerReduction`
- Start: `0x00007aa0`
- End: `0x00007c0f` (function body ends at `ret` `0x7b9c`; trailing NOP pad)
- Size: `0x00000170` bytes (`368`)

## Summary

- Reads requested min TX power reduction from `rt+0x44` and clamps to `[-10, +7]`.
- Uses V.90 profile/session gates (`ctx+0x24c`, `ctx+0x250`, `flo+0x6120`, `params+0x4f8`) to decide whether to force zero / select policy path.
- Writes policy selector to `params+0x4f4` (`0` or `1`).
- Programs echo adaptation constants:
  - `ctx+0x3554 = 0x7d0` (2000)
  - `ctx+0x3558 = 0x7fdf` (positive path) or `0x7fcb` (non-positive path)
  - `ctx+0x355c = 2` (positive path) or `(codec==4 ? 4 : 6)` (non-positive path)
- Emits two `edprintf` diagnostics and returns final reduction in `eax`.

## Control Regions

- `B0_ENTRY_CLAMP` (`0x7aa0`): prologue, load runtime/flo pointers, load and clamp `rt+0x44`.
- `B1_CLAMP_HIGH_CHECK` (`0x7ba0`): upper bound clamp (`>7 -> 7`).
- `B2_PROFILE_GATE` (`0x7ad9`): profile/object and `ctx+0x24c` gate.
- `B3_PROFILE_CFG_GATE` (`0x7bf0`): test `params+0x4f8` to bypass or enforce `ctx+0x250` gate.
- `B4_GATE_LOAD` (`0x7af1`): load `ctx+0x250`, optional forced-zero path.
- `B5_SIGN_GATE` (`0x7b07`): branch on sign of clamped result (`>0` vs `<=0`).
- `B6_CFG0_POSITIVE_PATH` (`0x7b10`): set cfg flag `0`, constants `(0x7d0,0x7fdf,2)`.
- `B7_CFG1_FORCE_ZERO` (`0x7bb4`): zero return value before cfg1 path.
- `B8_CFG1_CODEC_PATH` (`0x7bb6`): set cfg flag `1`, constants `(0x7d0,0x7fcb,(codec==4?4:6))`.
- `B9_LOG_AND_RETURN` (`0x7b39`): common print/log and return block.

## Internal Branch Points

- `0x7ace`: `ax >= -10`?
- `0x7ba4`: `ax <= 7`?
- `0x7adf/0x7aeb`: `flo+0x6120 != 0 && ctx+0x24c != 0`?
- `0x7bff`: `params+0x4f8 == 0`?
- `0x7b01`: `ctx+0x250 == 0`?
- `0x7b0a`: `txpr > 0`?
- `0x7bc8`: `rt+0x54 == 4` codec check (affects `ctx+0x355c`).

## External Calls

- `edprintf` (twice):
  - `0x7b62` with format at `.rodata.str1.4+0xdc4`
  - `0x7b82` with format at `.rodata.str1.4+0xe2c`

## Notes

- The `.rodata` string at `+0xe2c` confirms this is the "Get Minimal power reduction" diagnostic path.
- The `codec==4` branch at `0x7bc8` matches the PCM-law selection note used in SIP codec signaling design docs.
