# v8_fskdemodulate Target Walkthrough

- Function: `v8_fskdemodulate`
- Range: `0x78c80` .. `0x790cb`
- Chunks:
  - `chunk_00.asm`: `0x78c80` .. `0x78f59`
  - `chunk_01.asm`: `0x78f5f` .. `0x790cc`

## Block-Level Walkthrough

| Block | Entry | Chunk | Behavior summary |
|---|---:|---|---|
| `B0_STAGE4` | `0x78ca3` | `chunk_00.asm` | Copies 4 new samples from `+0x5c8` into staging window at `+0xdf4`; increments `+0xc36`. |
| `B1_GATE12` | `0x78ccf` | `chunk_00.asm` | If staged sample count (`+0xc36`) is not `12`, returns immediately. |
| `B2_SYM_LOOP_HEAD` | `0x78cf4` | `chunk_00.asm` | Iterates symbol positions `0..11` under timing gate (`+0xde8`). |
| `B3_CORR_A` | `0x78d72` | `chunk_00.asm` | FIR correlation using current window (`+0xdf4`) up to `min(sym_idx,0x27)`. |
| `B4_CORR_B` | `0x78dd0` | `chunk_00.asm` | FIR continuation against historical window (`+0xe5c`) for remaining taps to `0x27`. |
| `B5_DECIDE` | `0x78e1d` | `chunk_00.asm` | Computes mark/space energies, threshold gate, then selects symbol path A/B or reset path. |
| `B6_RESET_LOW_ENERGY` | `0x78e7f` | `chunk_00.asm` | Clears both run counters: `dec=0`, `df0=0`. |
| `B7_PATH_A` | `0x78fa9` | `chunk_01.asm` | Flushes `dec` run groups into output shift register using bit source `+0xc32`; then `df0++`. |
| `B8_PATH_B` | `0x79047` | `chunk_01.asm` | Flushes `df0` run groups using bit source `+0xc30`; then `dec++`. |
| `B9_FRAME_FLUSH` | `0x78ea4` | `chunk_00.asm` | At `sym_idx>11`, flushes residual `df0` then `dec`, updates `+0xde8 -= 12`. |
| `B10_SHIFT_WINDOWS` | `0x78f65` | `chunk_01.asm` | Slides 12x40-sample working windows (`+0xe0e -> +0xe0c`) and updates tail history. |
| `B11_RETURN` | `0x78fa1` | `chunk_01.asm` | Returns after frame flush + window shift. |

## Key Branch Edges

- `0x78ccf`: `B1_GATE12 -> B11_RETURN` (insufficient staged samples)
- `0x78ccf`: `B1_GATE12 -> B2_SYM_LOOP_HEAD` (12-sample batch ready)
- `0x78d05`: timing not due `-> B2_SYM_LOOP_HEAD` next symbol
- `0x78d05`: timing due `-> B3_CORR_A -> B4_CORR_B -> B5_DECIDE`
- `0x78e69`: low-energy `-> B6_RESET_LOW_ENERGY`
- `0x78e6e/0x78e74`: symbol decision `-> B8_PATH_B` or `B7_PATH_A`
- `0x78e9e`: `sym_idx<=11` loops to `B2_SYM_LOOP_HEAD`; else `-> B9_FRAME_FLUSH -> B10_SHIFT_WINDOWS -> B11_RETURN`

## Practical Interpretation

The demodulator is not state-machine-driven by explicit enum fields; it is a deterministic control pipeline over:

1. a 12-sample staging cadence,
2. timing-gated FIR correlation,
3. two run counters (`dec` and `df0`) that are periodically converted into output bits.
