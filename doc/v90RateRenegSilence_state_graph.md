# v90RateRenegSilence Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| `R0_ENTRY_DISPATCH` | `0x95d0` |
| `R1_STATE11_MARKER` | `0x9646` |
| `R2_STATE12_CP_TX` | `0x968b` |
| `R3_STATE11_QUAD` | `0x9708` |
| `R4_STATE0F_PAIR` | `0x9720` |
| `R5_STATE13_NON89B0` | `0x9780` |
| `R6_STATE10_PAIR` | `0x9805` |
| `R7_STATE14_CP_FINAL` | `0x9877` |
| `R8_STATE13_89B0` | `0x9902` |
| `R9_STATE12_QUAD` | `0x9966` |
| `R10_STATE14_QUAD` | `0x997e` |
| `R11_STATE12_DONE_DEBUG` | `0x9996` |
| `R12_RET0` | `0x9630` |

```mermaid
flowchart LR
  START --> R0[R0_ENTRY_DISPATCH]
  R0 --> R4[R4_STATE0F_PAIR]
  R0 --> R6[R6_STATE10_PAIR]
  R0 --> R1[R1_STATE11_MARKER]
  R0 --> R2[R2_STATE12_CP_TX]
  R0 --> R5[R5_STATE13_NON89B0]
  R0 --> R7[R7_STATE14_CP_FINAL]
  R0 --> R12[R12_RET0]

  R1 --> R3[R3_STATE11_QUAD]
  R1 --> R12
  R3 --> R12

  R2 --> R9[R9_STATE12_QUAD]
  R9 --> R2
  R2 --> R11[R11_STATE12_DONE_DEBUG]
  R11 --> R12
  R2 --> R12

  R4 --> R12
  R6 --> R12

  R5 --> R8[R8_STATE13_89B0]
  R5 --> R12
  R8 --> R12

  R7 --> R10[R10_STATE14_QUAD]
  R10 --> R7
  R7 --> R12
```
