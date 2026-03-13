# VPcmV34InitiateRateRenegotiation Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| `R0_ENTRY_STATE_GATE` | `0x6530` |
| `R1_LIVE_DEMOD_FORWARD` | `0x655e` |
| `R2_REQ_DISPATCH` | `0x6580` |
| `R3_DEC_TARGET` | `0x6600` |
| `R4_INC_TARGET` | `0x661e` |
| `R5_SET_NEG1` | `0x6599` |
| `R6_STORE_TARGET` | `0x660f` |
| `R7_COMMON_REINIT` | `0x65a4` |

```mermaid
flowchart LR
  START --> R0[R0_ENTRY_STATE_GATE]
  R0 -->|state in 1..2| R1[R1_LIVE_DEMOD_FORWARD]
  R0 -->|other state| R2[R2_REQ_DISPATCH]
  R1 --> RET[return]

  R2 -->|req==2 or req==5| R3[R3_DEC_TARGET]
  R2 -->|req==3| R4[R4_INC_TARGET]
  R2 -->|other| R5[R5_SET_NEG1]

  R3 -->|in bound| R6[R6_STORE_TARGET]
  R3 -->|underflow| R7[R7_COMMON_REINIT]
  R4 -->|in bound| R6
  R4 -->|overflow| R7
  R5 --> R7
  R6 --> R7
  R7 --> RET
```
