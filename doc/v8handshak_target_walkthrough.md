# v8handshak Jump-Target Walkthrough

This file annotates the jump-table targets in `v8handshak` with short behavioral labels and chunk locations.

- Function: `v8handshak`
- Range: `0x77310` .. `0x783a3`
- Main TX state field: `WORD [ctx+0x9d4]`
- Main RX state field: `WORD [ctx+0x9d6]`
- Substate field: `WORD [ctx+0x9d8]`

## Dispatch A (Loop-Time TX Switch)

Switch site: `0x7735c` using `.rodata+0x5680`, index `(tx_state - 0x05)`.

| Target | Chunk | TX states hitting target | Behavior label |
|---:|---|---|---|
| `0x77340` | `chunk_00.asm` | default/unmapped in table A (`0x07..0x16`, `0x18..0x2a`, `0x2c`) | Default scheduler: keep dispatching while TX samples exist, else run RX/control machine |
| `0x77363` | `chunk_00.asm` | `0x2d` (`V8_TX_ANSAM`) | ANSam tone generator (cosine synth) and queue write |
| `0x773d0` | `chunk_00.asm` | `0x2b` (`V8_TX_QC_PREAMBLE`) | QC preamble FSK transmit; after 0x3c symbols it switches TX to `0x17` |
| `0x7746a` | `chunk_00.asm` | `0x17` (`V8_TX_MSG`) | Main FSK message transmit loop (bitstream via `v8_getbit`) with timeout handling |
| `0x774d9` | `chunk_00.asm` | `0x06` (`V8_TX_CM`) | CM/initial FSK transmit loop with timeout fallback |
| `0x775e8` | `chunk_00.asm` | `0x05` (`V8_TX_SILENCE`) | Emit zero samples and queue them |

## Chunk-Centric Reading Order

- `chunk_00.asm`: dispatch table, all TX switch targets, and entry into RX-side logic.
- `chunk_01.asm`: RX state `0x28` demod/bit-history processing and several timeout transitions.
- `chunk_02.asm`: ANSam/QCA sequence handling, V.21 init branching, and terminal transitions.
- `chunk_03.asm`: JM/QCA final branches, rebuild/evaluate JM helpers, and substate fan-out.

## Notes

- Unlike `v34handshak`, `v8handshak` has a single TX jump-table dispatch.
- Most TX-state rewrites are triggered from RX-side detections and timers, not directly from TX handlers.
