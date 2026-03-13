# v8handshak Branch And State Map

- Symbol: `v8handshak`
- Start: `0x77310`
- Size: `0x1093` bytes (4243)
- End: `0x783a3` (next symbol `notch_filter` at `0x783b0`; alignment NOPs follow)
- Primary TX state field: `WORD [ctx+0x9d4]`
- Primary RX state field: `WORD [ctx+0x9d6]`
- Primary substate field: `WORD [ctx+0x9d8]`

## Internal Dispatch Points

1. Loop-time TX dispatcher at `0x7735c`: jump table `.rodata+0x5680`, index `(tx_state - 0x05)`, range `0x00..0x28` => states `0x05..0x2d`.

## Call Targets Referenced By v8handshak

- `V8agc`
- `checkSignalStability`
- `dsplibs_debug_printf`
- `evaluateRxJMSequence`
- `rebuildJMSequence`
- `v8_V21_Init`
- `v8_absfn`
- `v8_cosread`
- `v8_dftenergy`
- `v8_dftupdate`
- `v8_fskdemodulate`
- `v8_fskmodulate`
- `v8_fsktxfilter`
- `v8_getbit`
- `v8_mpyint`
- `v8_phase_rev_detect`
- `v8_rxreadqueue`
- `v8_tone_detect`
- `v8_txwritequeue`

## Jump Table A (.rodata+0x5680)

| TX State | Name | Target |
|---:|---|---:|
| `0x05` | `V8_TX_SILENCE` | `0x775e8` |
| `0x06` | `V8_TX_CM` | `0x774d9` |
| `0x07` | `-` | `0x77340` |
| `0x08` | `-` | `0x77340` |
| `0x09` | `-` | `0x77340` |
| `0x0a` | `-` | `0x77340` |
| `0x0b` | `-` | `0x77340` |
| `0x0c` | `-` | `0x77340` |
| `0x0d` | `-` | `0x77340` |
| `0x0e` | `-` | `0x77340` |
| `0x0f` | `-` | `0x77340` |
| `0x10` | `-` | `0x77340` |
| `0x11` | `-` | `0x77340` |
| `0x12` | `-` | `0x77340` |
| `0x13` | `-` | `0x77340` |
| `0x14` | `-` | `0x77340` |
| `0x15` | `-` | `0x77340` |
| `0x16` | `-` | `0x77340` |
| `0x17` | `V8_TX_MSG` | `0x7746a` |
| `0x18` | `-` | `0x77340` |
| `0x19` | `-` | `0x77340` |
| `0x1a` | `-` | `0x77340` |
| `0x1b` | `-` | `0x77340` |
| `0x1c` | `-` | `0x77340` |
| `0x1d` | `-` | `0x77340` |
| `0x1e` | `-` | `0x77340` |
| `0x1f` | `-` | `0x77340` |
| `0x20` | `-` | `0x77340` |
| `0x21` | `-` | `0x77340` |
| `0x22` | `-` | `0x77340` |
| `0x23` | `-` | `0x77340` |
| `0x24` | `-` | `0x77340` |
| `0x25` | `-` | `0x77340` |
| `0x26` | `-` | `0x77340` |
| `0x27` | `-` | `0x77340` |
| `0x28` | `-` | `0x77340` |
| `0x29` | `-` | `0x77340` |
| `0x2a` | `-` | `0x77340` |
| `0x2b` | `V8_TX_QC_PREAMBLE` | `0x773d0` |
| `0x2c` | `-` | `0x77340` |
| `0x2d` | `V8_TX_ANSAM` | `0x77363` |

## Target Legend

- `0x77340`: Default scheduler path. Re-enters TX dispatch while samples are available; otherwise runs RX-side state machine (`field+0x9d6`).
- `0x775e8`: TX silence burst (`4` zero samples) and queue write.
- `0x774d9`: FSK modulation path with timeout gate for CM/initial message wait.
- `0x7746a`: Main FSK message transmit path with timeout gate and bitstream stepping via `v8_getbit`.
- `0x773d0`: QC preamble transmit path; after `0x3c` symbols it forces TX state `0x17`.
- `0x77363`: ANSam tone generation path (direct cosine synthesis + queue write).
