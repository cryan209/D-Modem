# v8_fskdemodulate Branch And Flow Map

- Symbol: `v8_fskdemodulate`
- Start: `0x00078c80`
- End: `0x000790cb`
- Size: `0x0000044c` bytes (`1100`)

## Summary
- Batch FSK demodulator that stages 12 samples, runs timing-gated correlation, then converts run counters into output bits.
- No external calls; entire pipeline is inlined for deterministic throughput.

## Core Regions
- `D0_STAGE`: append 4 fresh samples into staging window (`+0xdf4`), increment `+0xc36`.
- `D1_GATE12`: return early unless exactly 12 staged samples.
- `D2_SYMBOL_SCAN`: iterate symbol indices `0..11` under phase/timing gate (`+0xde8`).
- `D3_CORR`: two-loop correlation (current + history windows) to build mark/space energies.
- `D4_DECIDE`: classify mark/space/low-energy and update run counters (`+0xdec`, `+0xdf0`).
- `D5_FLUSH`: periodic conversion of run counters into output bits (`+0xc38`, `+0xc3a`).
- `D6_SHIFT`: shift windows/history and reduce phase accumulator by 12.

## Internal Branch Points
- `0x00078ccf`: staged-sample gate (`!=12` early return).
- `0x00078d05`: timing gate per symbol.
- `0x00078d72` / `0x00078dd0`: correlation loop A/B branches.
- `0x00078e69..0x00078e7d`: low-energy vs symbol-classification split.
- `0x00078e9e`: end-of-symbol-loop decision (`<=11` continue, else flush).
- `0x00078f65..0x00078f9f`: multi-loop window shift/compaction.

## Direct Calls
- (none)

## State/Bitstream Effects
- `+0xc36`: staged input sample count (mod frame cadence).
- `+0xde8`: timing phase accumulator.
- `+0xdec` / `+0xdf0`: run counters for symbol classes.
- `+0xc30` / `+0xc32`: symbol-to-bit sources.
- `+0xc38` / `+0xc3a`: output bit count and shift register.
- `+0xdf4` / `+0xe5c`: current/history sample windows.

## Behavioral Invariants
- Effective processing cadence is 12-sample blocks.
- Bit emission occurs in grouped chunks (`run_count >> 2`) to compress run statistics into serial bits.
- Low-energy branch explicitly resets run counters to prevent stale symbol leakage.
