# v8_tone_detect Target Walkthrough

- Function: `v8_tone_detect`
- Range: `0x78650` .. `0x788aa`
- Chunk: `chunk_00.asm` (`0x78650` .. `0x788ac`)

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| `T0_ENTRY_LOOP_GATE` | `0x78650` | Setup args and gate processing loop by `ctx+0x2c` vs current sample pointer. |
| `T1_STAGE_A` | `0x78670` | Consume one input sample, update stage-A history (`+0x24/+0x2a`) and write intermediate sample. |
| `T2_STAGE_B` | `0x78710` | Compute stage-B mixed response using coeff table at `det+0x0`, shift/update state (`+0x14/+0x1c`). |
| `T3_STAGE_C_ENV` | `0x7877a` | Compute stage-C response, shift/update state (`+0x18/+0x20`), compute abs+smoothing into `det+0x12`. |
| `T4_LOOP_BACKCHECK` | `0x787fb` | Advance sample pointer and loop while more data available. |
| `T5_MODE_A` | `0x7880c` | Mode A (flag `+0x4`): apply low/high hysteresis on envelope and update detection counter. |
| `T6_MODE_B` | `0x7884d` | Mode B (flag `+0x6`): one-sided threshold counter update. |
| `T7_BOOTSTRAP` | `0x78869` | Bootstrap mode: require sustained amplitude > 0x30 for 0x33 hits before enabling mode B. |
| `T8_RETURN` | `0x78843` | Return `(counter > limit)` for active modes, else 0. |

## Key Edges

- `T0_ENTRY_LOOP_GATE -> T1_STAGE_A` when samples remain; else `-> T5_MODE_A`.
- `T1_STAGE_A -> T2_STAGE_B -> T3_STAGE_C_ENV -> T4_LOOP_BACKCHECK` per sample.
- `T4_LOOP_BACKCHECK -> T1_STAGE_A` while loop condition true.
- `T5_MODE_A -> T8_RETURN` directly after hysteresis update and compare.
- `T5_MODE_A -> T6_MODE_B` when mode A disabled.
- `T6_MODE_B -> T8_RETURN` after threshold test.
- `T6_MODE_B -> T7_BOOTSTRAP` when mode B disabled.
- `T7_BOOTSTRAP -> T8_RETURN` in all cases (with optional mode latch side effects).

## Practical Interpretation

`v8_tone_detect` is a streaming envelope/tone detector. It continuously filters incoming samples through compact fixed-point stages, then applies one of three policy modes (hysteresis, one-sided, bootstrap) to decide whether tone presence is currently asserted.
