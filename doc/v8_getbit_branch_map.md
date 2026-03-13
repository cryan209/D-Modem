# v8_getbit Branch And Flow Map

- Symbol: `v8_getbit`
- Start: `0x754b0`
- Size: `0x1c5` bytes (453)
- End: `0x75674` (alignment at `0x75675..0x7567f`; next symbol `v8_copycoeff` at `0x75680`)

## High-Level Structure

1. If `bits_left (s+0x34) > 0`, emit next bit directly from `shift_reg (s+0x30)`.
2. Otherwise compute `remaining = total_bits(s+0x22) - consumed_bits(s+0x24)`.
3. If `remaining > 0`, refill `shift_reg` from payload words at base `s+0x0` using either:
  - partial chunk (`remaining < chunk_bits(s+0x26)`), or
  - full chunk (`remaining >= chunk_bits`) with `word_index(s+0x28)++`.
4. Optional CRC update when `crc_enable(s+0x20)!=0` and bits were loaded (`crc(s+0x1e)` polynomial `0x1021`).
5. If `remaining <= 0`, handle terminal/reload modes:
  - `remaining == 0` and CRC enabled: emit 16-bit CRC trailer.
  - `remaining == -16 (0xfff0)`: emit 4-bit terminator (`0xF`).
  - repeat/reload enabled (`s+0x2a != 0`): reset state from preload fields (`+0x38,+0x3c`) and recurse.
  - otherwise return `-1`.
6. Normal output path decrements `bits_left` and returns extracted LSB (`0/1`).

## Main Branch Points

- `0x754ce`: `bits_left` gate (`!=0` direct emit path).
- `0x754e9`: `remaining > 0` vs terminal path.
- `0x754f6`: partial vs full chunk refill split.
- `0x75524`: CRC update enable gate.
- `0x7552d`: CRC loop skipped when loaded-bit-count is zero.
- `0x755d8/0x75624`: terminal subcases (`0`, `-16`, other).
- `0x755e1`: reload/recursion enable (`s+0x2a != 0`) else `-1` return.

## Call Targets

- `v8_getbit` (recursive self-call on reload path)

## Key Data/Flags Touched

- `s+0x1e`: CRC register
- `s+0x20`: CRC enable flag
- `s+0x22`: total bits in current payload
- `s+0x24`: consumed bits counter
- `s+0x26`: chunk size per refill
- `s+0x28`: payload word index
- `s+0x2a`: repeat/reload enable
- `s+0x2c`: packet/reload counter
- `s+0x30`: shift register
- `s+0x34`: bits left in shift register
- `s+0x38`: preload shift register seed
- `s+0x3c`: preload bits-left seed
