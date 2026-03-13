# v90RateRenegSilence Target Walkthrough

- Function: `v90RateRenegSilence`
- Range: `0x95d0` .. `0x99a6`
- Chunk: `chunk_00.asm` (`0x95d0` .. `0x99a9`)

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| `R0_ENTRY_DISPATCH` | `0x95d0` | Setup locals/pointers and dispatch on phase state `ctx+0x24c`. |
| `R1_STATE11_MARKER` | `0x9646` | State `0x11` marker transmit (`dibit 3`), then increment symbol counter. |
| `R2_STATE12_CP_TX` | `0x968b` | State `0x12`: fetch CP bits and transmit (dibit path). On completion transition to state `0x13` and clear control bits. |
| `R3_STATE11_QUAD` | `0x9708` | State `0x11` quad variant (`quad 0x0f`) for modulation `0x89b0`. |
| `R4_STATE0F_PAIR` | `0x9720` | State `0x0f`: transmit `vect4[0]` then `vect4[3]`; threshold promotes to state `0x10`. |
| `R5_STATE13_NON89B0` | `0x9780` | State `0x13` non-`0x89b0`: one scrambler call and `vect4` mapping. |
| `R6_STATE10_PAIR` | `0x9805` | State `0x10`: transmit `vect4[2]` then `vect4[1]`; at count `0x10` move to state `0x11` and reset counters/fields. |
| `R7_STATE14_CP_FINAL` | `0x9877` | State `0x14`: set TX flag `0x4`, fetch+transmit CP bits; on done run finalization (`getMPrecvdBits`, `initdigital`), set txstate `0x45`, phase `2`. |
| `R8_STATE13_89B0` | `0x9902` | State `0x13` `0x89b0` path: two scrambler calls and `vect16` mapping. |
| `R9_STATE12_QUAD` | `0x9966` | State `0x12` quad transmit variant. |
| `R10_STATE14_QUAD` | `0x997e` | State `0x14` quad transmit variant. |
| `R11_STATE12_DONE_DEBUG` | `0x9996` | Optional debug print before state `0x12` completion transition. |
| `R12_RET0` | `0x9630` | Common return (`eax=0`). |

## Key Edges

- `R0_ENTRY_DISPATCH -> {R4,R6,R1,R2,R5,R7,R12}` based on phase value.
- `R1_STATE11_MARKER -> R12_RET0` always (after counter increment).
- `R2_STATE12_CP_TX -> R12_RET0` when CP not done.
- `R2_STATE12_CP_TX -> R11_STATE12_DONE_DEBUG -> R12_RET0` on done with debug enabled.
- `R2_STATE12_CP_TX -> R12_RET0` on done with debug disabled.
- `R4_STATE0F_PAIR -> R12_RET0` while counter `<=0x7f`; else sets phase `0x10` and returns.
- `R6_STATE10_PAIR -> R12_RET0` while counter `!=0x10`; on hit sets phase `0x11`, clears fields, returns.
- `R5_STATE13_NON89B0 -> R12_RET0` and `R8_STATE13_89B0 -> R12_RET0` through common transmit/counter tail.
- `R7_STATE14_CP_FINAL -> R12_RET0` when CP not done; on completion executes finalization and returns.

## Practical Interpretation

`v90RateRenegSilence` is a TX-side mini state machine for V.90 rate-renegotiation signaling. It alternates between fixed symbol bursts, CP-bit driven symbols, and scrambled symbol output; completion of the final CP phase performs digital re-init and hands control back to phase `2`.
