# v90Phase34 Target Walkthrough

- Function: `v90Phase34`
- Range: `0x9be0` .. `0xa12d`
- Chunk: `chunk_00.asm` (`0x9be0` .. `0xa12e`)

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| `P0_ENTRY_FLAGS` | `0x9be0` | Resolve key pointers/flags (`ctx+0x386`, `flo`, TX local struct). |
| `P1_JA_PHASE` | `0x9ce0` | `getV90JaBits` + `txmitdibit`; on done sets flag `0x400` and optional tx-backward-clear marker. |
| `P2_FLAG10_GATE` | `0x9c1c` | If bit `0x10` clear, go to zero-symbol warmup path. |
| `P3_ZERO_WARMUP` | `0x9c86` | Transmit zero symbol with `txmit`; when phase index >2, set bit `0x10`. |
| `P4_STATE_DISPATCH` | `0x9c20` | Dispatch by `ctx+0x24c` for states `3..10`. |
| `P5_STATE3` | `0x9d92` | Send `11e3/ee1d` pattern pair via `txmit`; after >=0x80 symbols transition to state 4. |
| `P6_STATE4` | `0x9df7` | Send opposite pattern pair; after 0x10 symbols transition to state 5 and reset counters. |
| `P7_STATE5` | `0x9d50` | Build mapped TX symbol (scrambler + vect16/vect4 or zero), then `txmit`. |
| `P8_STATE6` | `0x9ee5` | Long pattern burst like state 3; transitions to state 7 at threshold. |
| `P9_STATE7` | `0x9e4d` | Short pattern burst like state 4; transitions to state 8 and resets subcounters. |
| `P10_STATE8` | `0x9f3d` | Pull CP bits and emit dibit/quadbit; if complete transition to state 9. |
| `P11_STATE9` | `0x9ec0` | Emit constant marker symbol (`dibit 3` or `quad 0xf`). |
| `P12_STATE10` | `0x9fa3` | Pull CP bits and emit; on done run MP-recvd/initdigital, set txstate 0x45, transition to state 2. |
| `P13_COUNTER_STORE` | `0x9cbc` | Write `symbolCount` to `+0x3a4` and return 0. |
| `P14_RET0` | `0x9c70` | Common return block. |

## Key Edges

- `P0_ENTRY_FLAGS -> P1_JA_PHASE` when `(flags & 0x400)==0`.
- `P0_ENTRY_FLAGS -> P2_FLAG10_GATE` when `(flags & 0x400)!=0`.
- `P2_FLAG10_GATE -> P3_ZERO_WARMUP` when `(flags & 0x10)==0`.
- `P2_FLAG10_GATE -> P4_STATE_DISPATCH` when `(flags & 0x10)!=0`.
- `P4_STATE_DISPATCH -> {P5..P12}` by `ctx+0x24c` value.
- Many state blocks rejoin `P13_COUNTER_STORE` or directly `P14_RET0`.

## Practical Interpretation

`v90Phase34` is a TX-side phase controller for V.90 over V.34 framing: it starts with JA bits, warms up with fixed symbols, then runs a state machine that alternates training bursts and CP-bit transmission, ending with digital init and handoff.
