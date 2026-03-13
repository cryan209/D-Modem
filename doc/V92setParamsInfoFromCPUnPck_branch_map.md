# V92setParamsInfoFromCPUnPck Branch And Flow Map

- Symbol: `V92setParamsInfoFromCPUnPck`
- Start: `0x00012f00`
- End: `0x00013986`
- Size: `0x00000a87` bytes (`2695`)

## Summary
- Main V.92 CP packet unpack/normalize routine.
- Copies scalar/session fields, transforms filter coefficients, clamps limits, and copies constellation tables.
- Contains extensive debug-level gated trace paths.

## Control Regions
- `P0_ENTRY_DEBUG`: top-level debug banner path (`debug_level > 1`).
- `P1_BASE_COPY`: scalar field copy and mode/value normalization.
- `P2_GAIN_SCALE`: x87 float conversion/scaling for gain-like field.
- `P3_FILTER_SECTION`: count clamp (`<=0x148`) and short->float coefficient conversion into allocated banks.
- `P4_CONST_SECTION`: constellation count clamp (`<=0x80`) and table copy into six destination buffers.
- `P5_FALLBACK_COUNTS`: when all constellation counts are zero, fallback count array copy.
- `P6_RET`: common return tail.

## Representative Branch Points
- `0x12f16`: debug entry split (`ja 0x1363f`).
- `0x1311a`: filter section enable check.
- `0x13275`: constellation section enable check.
- `0x13330..0x13383`: clamp branches for constellation counts.
- `0x134b7..0x134eb`: aggregate-zero check for fallback path.

## Direct Calls
- `dsplibs_debug_printf`

## Data/Field Effects
- Base scalars updated at `dst+0x00..0x18` and `dst+0x1c..0x58`.
- Filter lengths at `dst+0x4c..0x58` clamped and used to fill buffers `dst+0x5c..0x68`.
- Constellation lengths at `dst+0x6c..0x80` clamped and used to fill buffers `dst+0x84..0x98`.
- Fallback counts optionally copied to `dst+0x9c..` when all constellation lengths are zero.

## Notes
- Function is heavily diagnostics-instrumented; most extra branches are debug-only print paths.
- Routine assumes destination buffers were allocated by prior `V92create*` functions.
