# VPcmV34SetV90RateReneg Target Walkthrough

- Function: `VPcmV34SetV90RateReneg`
- Range: `0xa130` .. `0xa241`
- Chunk: `chunk_00.asm` (`0xa130` .. `0xa249`)

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| `R0_ENTRY` | `0xa130` | Loads args (`ctx`, `reneg_mode`, `use_quad_mode`), checks debug level. |
| `R1_DBG_LOG` | `0xa226` | Optional debug print path, then rejoins normal init path. |
| `R2_BASE_INIT` | `0xa16b` | Computes initial phase state (`0x0b` or `0x0f`), clears counters, rewrites mode-control word. |
| `R3_PREINIT` | `0xa1b2` | Calls `preinitdigital(ctx)`, resets top-level fields (`+0x2aa2`, `+0x4`, `+0x2218`). |
| `R4_FMT_89B0` | `0xa1da` | Sets format `ctx+0x382 = 0x89b0` when `use_quad_mode != 0`. |
| `R5_FMT_8990` | `0xa218` | Sets format `ctx+0x382 = 0x8990` when `use_quad_mode == 0`. |
| `R6_TIMING_RET` | `0xa1e6` | Writes timing constants (`+0x234/+0x238/+0x244`) and returns. |

## Key Edges

- `R0_ENTRY -> R1_DBG_LOG` when debug level > 1.
- `R1_DBG_LOG -> R2_BASE_INIT` unconditional rejoin.
- `R2_BASE_INIT -> R3_PREINIT` fallthrough.
- `R3_PREINIT -> R4_FMT_89B0` when `use_quad_mode != 0`.
- `R3_PREINIT -> R5_FMT_8990` when `use_quad_mode == 0`.
- `R4_FMT_89B0 -> R6_TIMING_RET` fallthrough.
- `R5_FMT_8990 -> R6_TIMING_RET` jump to shared tail.
