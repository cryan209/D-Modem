# v8_getbit Branch And Flow Map

- Symbol: `v8_getbit`
- Start: `0x000754b0`
- End: `0x00075674`
- Size: `0x000001c5` bytes (`453`)

## Summary
- Bitstream extractor with shift-register caching, CRC trailer support, and reload/recursion behavior.
- Emits one bit per call, refilling internal bit cache as needed from packed payload words.

## Control Regions
- `R0_FAST_EMIT`: direct emit when `bits_left > 0`.
- `R1_REFILL_DISPATCH`: compute `remaining = total_bits - consumed_bits` and choose refill/terminal path.
- `R2_REFILL_PARTIAL`: refill using `remaining` bits when less than chunk width.
- `R3_REFILL_FULL`: refill using full configured chunk width and increment word index.
- `R4_CRC_UPDATE`: optional per-bit CRC-CCITT (`0x1021`) update over loaded bits.
- `R5_TERMINAL`: terminal subcases (`remaining == 0`, `remaining == -16`, other).
- `R6_RELOAD_RECURSE`: repeat mode reset + self-call.

## Internal Branch Points
- `0x000754ce`: `bits_left != 0` fast emit branch.
- `0x000754e9`: `remaining > 0` refill path, else terminal dispatch.
- `0x000754f6`: partial-vs-full refill split.
- `0x00075524`: CRC update gate (`crc_enable != 0`).
- `0x0007552d`: skip CRC loop when no loaded bits.
- `0x000755d8/0x00075624`: terminal subcases (`0`, `-16`, fallback).
- `0x000755e1`: reload enable test (`repeat != 0`) else return `-1`.

## Direct Calls
- `v8_getbit` (recursive call on reload path)

## State/Field Effects
- `+0x30/+0x34`: shift register and bits-left cache.
- `+0x22/+0x24`: total/consumed bit counters.
- `+0x28`: payload word index.
- `+0x1e/+0x20`: CRC register and CRC-enable mode.
- `+0x2a/+0x2c`: repeat-mode enable and repeat counter.
- `+0x38/+0x3c`: reload seed state.

## Behavioral Invariants
- Normal successful return values are `0` or `1`.
- Error/empty return is `-1` only on terminal with repeat disabled.
- Reload recursion always reseeds CRC to `0xffff` and resets consumed/index counters.
