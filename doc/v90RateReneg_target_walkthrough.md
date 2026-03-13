# v90RateReneg Target Walkthrough

- Function: `v90RateReneg`
- Range: `0x99b0` .. `0x9bda`
- Chunk: `chunk_00.asm` (`0x99b0` .. `0x9bdc`)

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| `G0_ENTRY_DISPATCH` | `0x99b0` | Setup locals/pointers and dispatch on phase state `ctx+0x24c`. |
| `G1_STATE0D_MARKER` | `0x9a14` | State `0x0d` marker transmit (`dibit 3`), then increment symbol counter. |
| `G2_STATE0E_CP_FINAL` | `0x9a59` | State `0x0e`: fetch+transmit CP bits; on done run finalization (`getMPrecvdBits`, `initdigital`), set txstate `0x45`, phase `2`. |
| `G3_STATE0D_QUAD` | `0x9ad3` | State `0x0d` quad variant (`quad 0x0f`) for modulation `0x89b0`. |
| `G4_STATE0B_PAIR` | `0x9af0` | State `0x0b`: transmit `vect4[0]` then `vect4[3]`; threshold promotes to state `0x0c`. |
| `G5_STATE0C_PAIR` | `0x9b50` | State `0x0c`: transmit `vect4[2]` then `vect4[1]`; at count `0x10` move to state `0x0d` and reset counters/fields. |
| `G6_STATE0E_QUAD` | `0x9bc3` | State `0x0e` quad transmit variant. |
| `G7_RET0` | `0x99fe` | Common return (`eax=0`). |

## Key Edges

- `G0_ENTRY_DISPATCH -> {G4,G5,G1,G2,G7}` based on phase value.
- `G1_STATE0D_MARKER -> G7_RET0` always (after counter increment).
- `G2_STATE0E_CP_FINAL -> G7_RET0` when CP not done.
- `G2_STATE0E_CP_FINAL -> G7_RET0` on done after completion helper calls.
- `G4_STATE0B_PAIR -> G7_RET0` while counter `<=0x7f`; else sets phase `0x0c` and returns.
- `G5_STATE0C_PAIR -> G7_RET0` while counter `!=0x10`; on hit sets phase `0x0d`, clears fields, returns.

## Practical Interpretation

`v90RateReneg` is a compact TX-side renegotiation state machine. It sends fixed training bursts, a marker phase, then CP-bit symbols, and on completion re-initializes digital state and hands control to phase `2`.
