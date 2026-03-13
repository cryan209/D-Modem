# v90Phase34 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| `P0_ENTRY_FLAGS` | `0x9be0` |
| `P1_JA_PHASE` | `0x9ce0` |
| `P2_FLAG10_GATE` | `0x9c1c` |
| `P3_ZERO_WARMUP` | `0x9c86` |
| `P4_STATE_DISPATCH` | `0x9c20` |
| `P5_STATE3` | `0x9d92` |
| `P6_STATE4` | `0x9df7` |
| `P7_STATE5` | `0x9d50` |
| `P8_STATE6` | `0x9ee5` |
| `P9_STATE7` | `0x9e4d` |
| `P10_STATE8` | `0x9f3d` |
| `P11_STATE9` | `0x9ec0` |
| `P12_STATE10` | `0x9fa3` |
| `P13_COUNTER_STORE` | `0x9cbc` |
| `P14_RET0` | `0x9c70` |

```mermaid
flowchart LR
  START --> P0[P0_ENTRY_FLAGS]
  P0 -->|flag 0x400 clear| P1[P1_JA_PHASE]
  P0 -->|flag 0x400 set| P2[P2_FLAG10_GATE]
  P1 --> P14[P14_RET0]
  P2 -->|flag 0x10 clear| P3[P3_ZERO_WARMUP]
  P2 -->|flag 0x10 set| P4[P4_STATE_DISPATCH]
  P3 --> P13[P13_COUNTER_STORE]
  P3 --> P14
  P4 --> P5[P5_STATE3]
  P4 --> P6[P6_STATE4]
  P4 --> P7[P7_STATE5]
  P4 --> P8[P8_STATE6]
  P4 --> P9[P9_STATE7]
  P4 --> P10[P10_STATE8]
  P4 --> P11[P11_STATE9]
  P4 --> P12[P12_STATE10]
  P4 --> P14
  P5 --> P13
  P6 --> P13
  P7 --> P13
  P8 --> P13
  P9 --> P13
  P10 --> P14
  P11 --> P13
  P12 --> P14
  P13 --> P14
```
