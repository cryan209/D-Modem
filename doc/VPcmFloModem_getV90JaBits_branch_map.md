# VPcmFloModem::getV90JaBits Branch And Flow Map

- Symbol: `_ZN12VPcmFloModem12getV90JaBitsEPs`
- Start: `0x0000d240`
- End: `0x0000d2de`
- Size: `0x9e` bytes (`158`)

## Summary
- Reads two JA dibits from staged symbol table and packs into caller output word.
- Advances internal index (`+0x1738`) with wrap handling against length (`+0x1736`).
- Uses termination latch (`+0x7dce`) to report completion.

## Core Logic
- If there are staged symbols (`len != 0`), consume two entries from `+0x21e + index*2`.
- Pack second bit by left-shift/or into output word.
- If index reaches length, reset index to 0.
- If end latch is set, return `1` and reset index.
- Otherwise return `0`.
