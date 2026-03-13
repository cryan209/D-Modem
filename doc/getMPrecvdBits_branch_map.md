# getMPrecvdBits Branch And Flow Map

- Symbol: `_Z14getMPrecvdBitsP12tagV34Object` (`getMPrecvdBits`)
- Start: `0x9250`
- Size: `0x37f` bytes (895)
- End: `0x95ce` (NOP at `0x95cf`; next text symbol `v90RateRenegSilence` at `0x95d0`)

## High-Level Behavior

1. If `ctx->field531_0x24c > 0`, decode MP-received bytes from `flo+0x1744...` into control word at `ctx+0xaa0c` and companion fields at `ctx+0xaa0e...`.
2. If bit0 of assembled word is set, call `txrxdmainit(ctx+0x2a68, ctx+0xaa0c)`.
3. Optional debug dump path prints decoded byte/word fields when debug level is high.
4. If bit0 of `ctx+0xaa0c` is clear, initialize downstream renegotiation fields (`ctx+0xaa3c...+0xaa4c`), optionally deriving rate bits via `bitreverse` and a bitmask loop.
5. Always returns (void-style; no meaningful output register value).

## Main Branch Points

- `0x9274`: early skip decode when phase/state counter `<= 0`.
- `0x92aa`: set `0x2000` bit when byte3 != 0.
- `0x9313`: bit0 gate; true path triggers `txrxdmainit` at `0x95b8`.
- `0x932d`: optional multi-print debug chain (`0x94cb...0x95b3`).
- `0x9336`: second bit0 gate; true path triggers `txrxdmainit` at `0x94b4`.
- `0x936b..0x9440`: optional rate-cap path dependent on runtime flags/phase.

## External Calls

- `txrxdmainit`
- `edprintf`
- `bitreverse`
- `dsplibs_debug_printf`
