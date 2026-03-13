# v8_ansaminit Target Walkthrough

- Function: `v8_ansaminit`
- Range: `0x76c90` .. `0x76ce4`
- Chunk: `chunk_00.asm` (`0x76c90` .. `0x76ce9`)

## Block-Level Walkthrough

| Block | Entry | Chunk | Behavior summary |
|---|---:|---|---|
| `B0_SETUP_BASE` | `0x76c90` | `chunk_00.asm` | Zero/init registers and form `base = ctx + 0xda4`. |
| `B1_WRITE_CONSTS` | `0x76ca0` | `chunk_00.asm` | Writes fixed init constants at offsets `+0x02,+0x04,+0x06,+0x0a` and `+0x00`. |
| `B2_SCALE_GAIN` | `0x76cb8` | `chunk_00.asm` | Reads `WORD [ctx+0xa42]`, calls `v8_mpyint(16000, x)`. |
| `B3_FINALIZE` | `0x76cd6` | `chunk_00.asm` | Stores scaled value to `+0x08`, sets `+0x0e = 1`. |
| `B4_RETURN` | `0x76ce4` | `chunk_00.asm` | Function epilogue and return. |

## Key Edges

- `B0_SETUP_BASE -> B1_WRITE_CONSTS` (fallthrough)
- `B1_WRITE_CONSTS -> B2_SCALE_GAIN` (fallthrough)
- `B2_SCALE_GAIN -> B3_FINALIZE` (after `v8_mpyint`)
- `B3_FINALIZE -> B4_RETURN` (fallthrough)

## Practical Interpretation

`v8_ansaminit` is a straight-line parameter initializer for ANSam synthesis:

1. clear/reset phase/amplitude control fields,
2. compute one scaled amplitude term from `ctx+0xa42`,
3. set enable flag for subsequent generator path.
