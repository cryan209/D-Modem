# V90Parameters::setToDefault Branch And Flow Map

- Symbol: `_ZN13V90Parameters12setToDefaultEv`
- Start: `0x000298e0`
- End: `0x0002a6e5`
- Size: `0x0e05` bytes

## Summary
- Large default initializer for nearly the whole `V90Parameters` object.
- Only early section is branched: derive/clamp upstream rate window and build rate mask.
- Remainder is a linear block of constant stores.

## Control Regions
- `R0_BOOTSTRAP`: seed scalar defaults (`+0x4,+0x8,+0xc,...`).
- `R1_RATE_WINDOW_DERIVE`: compute min/max rate indices from modem profile (`+0x38/+0x3c`).
- `R2_CLAMP_OVERRIDE`: optional cap using session fields `+0x4f8/+0x4fc`.
- `R3_RANGE_VALIDATE`: clamp each index to `[2,14]`, repair invalid ordering.
- `R4_MASK_BUILD`: build `upstream_rate_mask` at `+0x48` by iterating idx 14..2.
- `R5_BULK_DEFAULTS`: long linear initializer block for all remaining knobs.

## Branch Sites
- `0x2998e`: skip override if `forced_upstream_window_enable == 0`.
- `0x29998`: cap max index to `forced_upstream_window_hi` when enabled.
- `0x299a1`, `0x299af`, `0x2a674`, `0x2a687`: min/max clamp to `[2,14]`.
- `0x299bc`: invalid range (`min > max`) detection.
- `0x299c5`: optional debug print for invalid upstream range.
- `0x299f6`, `0x29a02`: bitmask build loop branch.
- `0x29a0b`: optional debug print of final min/max/rate-mask.
- `0x2a5a8`: if no forced session override, set bootstrap flag at `+0x364`.

## Direct Calls
- `dsplibs_debug_printf` (debug-only branches)

## Key Field Effects
- `this+0x48`: computed upstream rate mask over index window `[min_idx,max_idx]`.
- `this+0x4cc`: codec-dependent RTD default (`0x960` vs `0x1e3c`).
- `this+0x4f0`: set to `0xc8`.
- `this+0x500..+0x554`: tail default block initialized.
