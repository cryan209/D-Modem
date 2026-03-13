# v8_getbit Target Walkthrough

- Function: `v8_getbit`
- Range: `0x754b0` .. `0x75674`
- Chunk: `chunk_00.asm` (`0x754b0` .. `0x75679`)

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| `B0_ENTRY_BITSLEFT` | `0x754b0` | Setup and check `bits_left (s+0x34)`. |
| `B1_REMAIN_CALC` | `0x754d4` | Compute `remaining = total-consumed`. |
| `B2_REFILL_PARTIAL` | `0x754fc` | Refill using `remaining` bits (no word-index increment). |
| `B3_REFILL_FULL` | `0x755a0` | Refill using `chunk_bits`, increment word index. |
| `B4_CRC_UPDATE` | `0x75524` | Optional per-bit CRC-CCITT update over newly loaded bits. |
| `B5_EMIT_BIT` | `0x75571` | Decrement `bits_left`; return next bit from shift register. |
| `B6_TERM_DISPATCH` | `0x755d6` | Terminal handling when `remaining<=0`. |
| `B7_TERM_MINUS16` | `0x75624` | Special `remaining==-16` case emits 4 bits of `0xF`. |
| `B8_TERM_CRC_TRAILER` | `0x75651` | Emit 16-bit CRC trailer when CRC enabled at exact end. |
| `B9_RELOAD_RECURSE` | `0x755ed` | Reload state from preload fields, recurse, and return recursive bit. |
| `B10_ERROR_RET` | `0x755e1` | Return `-1` when no reload mode and no bits available. |

## Key Edges

- `B0_ENTRY_BITSLEFT -> B5_EMIT_BIT` when `bits_left != 0`.
- `B0_ENTRY_BITSLEFT -> B1_REMAIN_CALC` when `bits_left == 0`.
- `B1_REMAIN_CALC -> B2_REFILL_PARTIAL` when `0 < remaining < chunk_bits`.
- `B1_REMAIN_CALC -> B3_REFILL_FULL` when `remaining >= chunk_bits`.
- `B2/B3 -> B4_CRC_UPDATE -> B5_EMIT_BIT` normal refill flow.
- `B1_REMAIN_CALC -> B6_TERM_DISPATCH` when `remaining <= 0`.
- `B6_TERM_DISPATCH -> B8_TERM_CRC_TRAILER` for exact-end + CRC mode.
- `B6_TERM_DISPATCH -> B7_TERM_MINUS16` for sentinel `-16`.
- `B6_TERM_DISPATCH -> B9_RELOAD_RECURSE` when reload enabled.
- `B6_TERM_DISPATCH -> B10_ERROR_RET` when no reload.

## Practical Interpretation

`v8_getbit` is a bitstream extractor with CRC support and packetized reload behavior. It maintains a small shift-register cache over a 16-bit word stream and supports end-of-payload trailers/sentinels through explicit terminal rules.
