# setParamsInfoFromV92CPUnPck Branch And Flow Map

- Symbol: `setParamsInfoFromV92CPUnPck`
- Start: `0x00033c60`
- End: `0x00033eb9`
- Size: `0x259` bytes (`601`)

## Summary
- Inverse of CP packing: rebuilds runtime V.92 params from packet format.
- Copies scalar fields and profile index vector, then expands bitmaps back to nibble-byte streams.

## Major Regions
- `U0_SCALARS`: copy packet scalar/header fields back into params (`+0x61c..+0x638`).
- `U1_MAIN_UNPACK`: decode `0x42` table bitmaps into profile byte-streams at params base region.
- `U2_ALT_UNPACK`: decode `0xa2` table bitmaps when alt-mode flag is set.
- `U3_RATE_RESTORE`: restore params base rate from packet byte2 with mode-based offset (`+0x14` vs `+0x08`).

## Notes
- Symmetric with `setV92CPpckFromParamsInfo` encoding logic.
- Maintains same per-profile indexing model via `+0x638[]` list.
