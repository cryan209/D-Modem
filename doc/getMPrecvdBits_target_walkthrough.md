# getMPrecvdBits Target Walkthrough

- Function: `getMPrecvdBits` (`_Z14getMPrecvdBitsP12tagV34Object`)
- Range: `0x9250` .. `0x95ce`
- Chunk: `chunk_00.asm` (`0x9250` .. `0x95cf`)

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| `M0_ENTRY` | `0x9250` | Save regs, derive key pointers (`ctx`, `flo`, `ctx+0xaa0c`, `ctx+0x24c`). |
| `M1_PHASE_GATE` | `0x926c` | If `ctx+0x24c <= 0`, skip decode path. |
| `M2_MP_ASSEMBLE` | `0x927a` | Assemble status bits from bytes `[flo+0x1744..+0x1745]`, optional OR with byte3/4/5 flags, copy payload words (`+6..+12`). |
| `M3_BIT0_INIT_A` | `0x9313` | If assembled bit0 set, call `txrxdmainit(ctx+0x2a68, ctx+0xaa0c)` via `0x95b8`. |
| `M4_DEBUG_CHAIN` | `0x94cb` | High-verbosity diagnostics for individual decoded bytes/words. |
| `M5_BIT0_INIT_B` | `0x9333` | Re-check bit0 at `ctx+0xaa0c`; if set call `txrxdmainit` via `0x94b4`. |
| `M6_RENEG_BASE` | `0x933c` | Seed reneg word (`0x9dc3`) and pointer (`ctx+0xaa6c = &ctx+0xaa3c`). |
| `M7_RATE_SELECT` | `0x9369` | Choose candidate rate from runtime, optional cap against profile constraint. |
| `M8_RATE_ENCODE` | `0x93d0` | Encode derived rate bits into `ctx+0xaa3c` using `bitreverse` and mask walk. |
| `M9_FINALIZE` | `0x9461` | Initialize remaining reneg fields (`+aa3e..+aa4c`) and return. |

## Key Edges

- `M1_PHASE_GATE -> M5_BIT0_INIT_B` when phase/state <= 0.
- `M2_MP_ASSEMBLE -> M3_BIT0_INIT_A` when assembled bit0 is set.
- `M2_MP_ASSEMBLE -> M4_DEBUG_CHAIN` when debug level > 1 and bit0 clear.
- `M5_BIT0_INIT_B -> M6_RENEG_BASE` when bit0 clear.
- `M6_RENEG_BASE -> M7_RATE_SELECT` then `M8_RATE_ENCODE` then `M9_FINALIZE`.
