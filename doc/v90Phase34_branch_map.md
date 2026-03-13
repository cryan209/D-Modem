# v90Phase34 Branch And Flow Map

- Symbol: `v90Phase34`
- Start: `0x9be0`
- Size: `0x54e` bytes (1358)
- End: `0xa12d` (alignment at `0xa12e`; next symbol `VPcmV34SetV90RateReneg` at `0xa130`)

## High-Level Structure

1. Check TX flags (`ctx+0x386`):
  - If `0x400` clear: run JA-bit phase (`getV90JaBits` + `txmitdibit`) and set `0x400` when done.
  - If `0x400` set: continue phase-3/4 TX state machine.
2. Secondary gate on flag `0x10`:
  - If clear: transmit zero symbol via `txmit`; once phase index >2 set bit `0x10`.
  - If set: switch by `ctx+0x24c` (phase state values `3..10`).
3. State machine emits training sequences, scrambled symbols, or CP bits, with transitions:
  - `3 -> 4 -> 5`
  - `6 -> 7 -> 8 -> 9 -> 10 -> 2`
4. Most paths update `ctx+0x25c0`-region symbol counter (`+0x3a4`) and return 0.

## Call Targets

- `VPcmFloModem::getV90JaBits`
- `VPcmFloModem::getV90CpBits`
- `txmit`, `txmitdibit`, `txmitquadbit`
- `V34scrambler`
- `getMPrecvdBits` (internal call)
- `initdigital`
- `dsplibs_debug_printf`

## State Highlights

- State `5`: symbol generation depends on modulation selector `ctx+0x382`:
  - `0x89b0`: two scrambler calls + `vect16` mapping.
  - `0x8990`: one scrambler call + `vect4` mapping.
  - otherwise: zero symbol.
- State `8`/`10`: emits CP bits using dibit or quadbit based on `ctx+0x382`.
- State `10` completion triggers `getMPrecvdBits`, `initdigital`, forces txstate `0x45`, and exits to phase state `2`.
