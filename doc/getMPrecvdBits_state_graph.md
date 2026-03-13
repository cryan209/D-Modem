# getMPrecvdBits Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| `M0_ENTRY` | `0x9250` |
| `M1_PHASE_GATE` | `0x926c` |
| `M2_MP_ASSEMBLE` | `0x927a` |
| `M3_BIT0_INIT_A` | `0x9313` |
| `M4_DEBUG_CHAIN` | `0x94cb` |
| `M5_BIT0_INIT_B` | `0x9333` |
| `M6_RENEG_BASE` | `0x933c` |
| `M7_RATE_SELECT` | `0x9369` |
| `M8_RATE_ENCODE` | `0x93d0` |
| `M9_FINALIZE` | `0x9461` |

```mermaid
flowchart LR
  START --> M0[M0_ENTRY] --> M1[M1_PHASE_GATE]
  M1 -->|phase<=0| M5[M5_BIT0_INIT_B]
  M1 -->|phase>0| M2[M2_MP_ASSEMBLE]
  M2 --> M3[M3_BIT0_INIT_A]
  M3 --> M5
  M3 --> M4[M4_DEBUG_CHAIN]
  M4 --> M5
  M5 -->|bit0 set| M6
  M5 -->|bit0 clear| M6
  M6 --> M7[M7_RATE_SELECT]
  M7 --> M8[M8_RATE_ENCODE]
  M8 --> M9[M9_FINALIZE]
  M7 --> M9
```
