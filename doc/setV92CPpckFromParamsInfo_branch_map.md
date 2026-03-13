# setV92CPpckFromParamsInfo Branch And Flow Map

- Symbol: `setV92CPpckFromParamsInfo`
- Start: `0x00033920`
- End: `0x00033c56`
- Size: `0x336` bytes (`822`)

## Summary
- Packs internal V.92 params structure into CP packet representation.
- Deduplicates per-profile data blocks and builds index map (`+0x638[]`).
- Encodes nibble streams into 8x16-bit bitmaps for primary and optional secondary tables.

## Major Regions
- `S0_INDEX_BUILD`: compare profile byte-runs, reuse identical table indices when possible.
- `S1_SCALAR_COPY`: copy scalar CP fields and profile counts/flags to packet header.
- `S2_MAIN_TABLE_PACK`: pack profile data into `0x42` table area.
- `S3_ALT_TABLE_PACK`: optional pack into `0xa2` table area when alt flag is set.
- `S4_RATE_BYTE`: compute packet byte2 as `(rateBase - 0x14)` or `(rateBase - 0x08)` by mode flag.

## Notes
- Bit-packing iterates high/low nibbles and sets corresponding bits in 16-bit slots.
- Function is an encoder for the inverse routine `setParamsInfoFromV92CPUnPck`.
