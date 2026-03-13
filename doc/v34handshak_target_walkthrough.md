# v34handshak Jump-Target Walkthrough

This file annotates every jump-table target in `v34handshak` with a short behavioral label and chunk location.

- Function: `v34handshak`
- Range: `0x628f0` .. `0x71955`
- Main TX state field: `WORD [obj+0x3596]`
- Main RX state field: `WORD [obj+0x3594]`
- Microstate field: `WORD [obj+0x3592]`

## Dispatch A (Loop-Time TX Switch)

Switch site: `0x62966` using `.rodata+0x2da0`, index `(tx_state - 0x05)`.

| Target | Chunk | TX states hitting target | Behavior label |
|---:|---|---|---|
| `0x629e0` | `chunk_00.asm` | default/unmapped in table A | Default loop tail: continue symbol loop and re-evaluate state |
| `0x6296d` | `chunk_00.asm` | `0x13` (`V34_TX_SSBAR_B`) | S/Sbar segment-B burst: transmit alternating `vect4` patterns, count to transition |
| `0x62b96` | `chunk_00.asm` | `0x18` (`V34_TX_INFO`) | INFO bitstream TX engine (`getbit`/CRC path), includes MOH branch handling |
| `0x62c69` | `chunk_00.asm` | `0x33` (`V34_TX_PROBE`) | Probe transmit block: generate scaled probe samples and queue them |
| `0x62d3d` | `chunk_00.asm` | `0x3c` (`V34_TX_HOLD`) | Hold/repeat symbol transmit using parity-controlled `vect4` selection |
| `0x62d83` | `chunk_00.asm` | `0x41` (`V34_TX_DROP_WAIT`) | Drop-wait/quiet symbols; waits for trigger then re-enters S/Sbar path |
| `0x62e28` | `chunk_00.asm` | `0x42` (`V34_TX_MP`) | MP symbol generation and rate/threshold preparation branch |
| `0x635cc` | `chunk_01.asm` | `0x40`,`0x44` (`V34_TX_J_BAR`,`V34_TX_J1`) | J/J1 transmit loop with optional echo-freeze countdown |
| `0x63858` | `chunk_02.asm` | `0x45` (`V34_TX_E`) | E-sequence transmit path |
| `0x6399b` | `chunk_02.asm` | `0x43` (`V34_TX_MP_BITS`) | MP-bit packet TX (bit extraction/CRC, marker handling, retran loops) |
| `0x63ca8` | `chunk_02.asm` | `0x46` (`V34_TX_DATA`) | Data modulation entry (`modulatevector`) and data-mode handoff |
| `0x63d58` | `chunk_02.asm` | `0x51`,`0x52`,`0x53`,`0x54` | MOH silence/timeout/cleardown-disconnect transmit branch |
| `0x63dae` | `chunk_02.asm` | `0x56` (`V34_TX_MD`) | MD transmit segment with echo-adapt timing gates |
| `0x63fb0` | `chunk_03.asm` | `0x55` (`V34_TX_K56_JA`) | K56flex JA phase (`k56FlexPhase34`) |
| `0x64048` | `chunk_03.asm` | `0x12` (`V34_TX_SSBAR_A`) | S/Sbar segment-A burst transmit |
| `0x640b4` | `chunk_03.asm` | `0x05`,`0x36`,`0x4a` | Shared quiet/preamble/retrain block (zero queue + counter-driven transitions) |
| `0x64139` | `chunk_03.asm` | `0x4e` (`V34_TX_V90_JA`) | V.90 JA phase (`v90Phase34`) |
| `0x641d1` | `chunk_03.asm` | `0x47` (`V34_TX_RETRAIN_MARK`) | Retrain marker burst generator |
| `0x642bf` | `chunk_03.asm` | `0x14` (`V34_TX_PP`) | PP/vector preamble transmit from `vectpp` |
| `0x64339` | `chunk_03.asm` | `0x15` (`V34_TX_J`) | J-sequence TX from scrambler/rotation engine |

## Dispatch B (Post-Loop TX-Class Switch)

Switch site: `0x62b00` using `.rodata+0x2ee8`, index `(tx_state - 0x05)`.

This dispatcher mostly sets output/class code `*puVar23` and then falls into common epilogue at `0x62a40`.

| Target | Chunk | TX states hitting target | Behavior label |
|---:|---|---|---|
| `0x62a40` | `chunk_00.asm` | default/unmapped in table B | Common epilogue: status code overrides, timeouts, MOH disconnect return mapping |
| `0x64480` | `chunk_03.asm` | `0x05` | Phase1-call post-loop class logic with micro/RX-state checks |
| `0x644c9` | `chunk_03.asm` | `0x18`,`0x33`,`0x36`,`0x3c`,`0x4a` | Force class/output code `0` |
| `0x644d8` | `chunk_03.asm` | `0x46` | Data-mode class code (`4` or `3` depending mode flag) |
| `0x644fa` | `chunk_03.asm` | `0x42`,`0x43`,`0x45` | Force class/output code `3` |
| `0x64509` | `chunk_03.asm` | `0x14`,`0x15`,`0x40`,`0x44` | Force class/output code `2` |
| `0x64518` | `chunk_03.asm` | `0x12`,`0x13` | S/Sbar post-loop class code (`2/3`) based on mode/flags |

## Chunk-Centric Reading Order

- `chunk_00.asm`: both dispatch entry points + many core TX handlers (`0x13`, `0x18`, `0x33`, `0x3c`, `0x41`, `0x42`).
- `chunk_01.asm`: J/J1 continuation handler (`0x40`,`0x44`).
- `chunk_02.asm`: MP-bit transmit, E sequence, DATA entry, MOH and MD branches.
- `chunk_03.asm`: S/Sbar-A, quiet/retrain shared handler, V.90/K56 JA hooks, retrain marker, PP/J handlers, post-loop class blocks.

## Notes

- Some targets are shared by multiple TX states and split internally by counters/flags.
- Labels here are behavioral summaries; exact call-flow and state transitions are still in `v34handshak_disasm.asm` and the chunk files.
