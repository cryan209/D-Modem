# v8_ansamgenerate Target Walkthrough

- Function: `v8_ansamgenerate`
- Range: `0x77210` .. `0x77308`
- Chunk: `chunk_00.asm` (`0x77210` .. `0x77309`)

## Block-Level Walkthrough

| Block | Entry | Chunk | Behavior summary |
|---|---:|---|---|
| `B0_PROLOG_SETUP` | `0x77210` | `chunk_00.asm` | Loads `ctx`, output pointer, and computes `base = ctx + 0xda4`. |
| `B1_GEN_1SAMPLE` | `0x77230` | `chunk_00.asm` | Updates both phase accumulators and synthesizes one filtered output sample. |
| `B2_LOOP_CTRL` | `0x772c0` | `chunk_00.asm` | Increments loop index and repeats `B1` until 4 samples written. |
| `B3_TOGGLE_ENABLE_CHECK` | `0x772d3` | `chunk_00.asm` | If `base+0x0e == 0`, exits immediately. |
| `B4_COUNTER_ADVANCE` | `0x772da` | `chunk_00.asm` | Increments `base+0x0a`; compares to `0x438`. |
| `B5_RETURN_NORMAL` | `0x772e9` | `chunk_00.asm` | Common epilog return path. |
| `B6_ROLLOVER_TOGGLE` | `0x772f1` | `chunk_00.asm` | Resets counter and negates signed gain at `base+0x08`. |
| `B7_RETURN_TOGGLED` | `0x77301` | `chunk_00.asm` | Epilog for rollover path; returns. |

## Key Edges

- `START -> B0_PROLOG_SETUP` (entry)
- `B0_PROLOG_SETUP -> B1_GEN_1SAMPLE` (fallthrough)
- `B1_GEN_1SAMPLE -> B2_LOOP_CTRL` (fallthrough)
- `B2_LOOP_CTRL -> B1_GEN_1SAMPLE` (`jle 0x77230`, while `i <= 3`)
- `B2_LOOP_CTRL -> B3_TOGGLE_ENABLE_CHECK` (loop complete)
- `B3_TOGGLE_ENABLE_CHECK -> B5_RETURN_NORMAL` (`toggle_enable == 0`)
- `B3_TOGGLE_ENABLE_CHECK -> B4_COUNTER_ADVANCE` (`toggle_enable != 0`)
- `B4_COUNTER_ADVANCE -> B5_RETURN_NORMAL` (`counter != 0x438`)
- `B4_COUNTER_ADVANCE -> B6_ROLLOVER_TOGGLE` (`counter == 0x438`)
- `B6_ROLLOVER_TOGGLE -> B7_RETURN_TOGGLED` (fallthrough)

## Practical Interpretation

`v8_ansamgenerate` is a compact DDS-based tone generator with optional periodic phase reversal:

1. Generate 4 filtered samples per call from dual phase accumulators.
2. Optionally track a period counter when ANSam reversal is enabled.
3. On period boundary (`0x438`), flip output polarity by negating gain.
