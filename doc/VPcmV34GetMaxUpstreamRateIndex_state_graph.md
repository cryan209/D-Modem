# VPcmV34GetMaxUpstreamRateIndex Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| `R0_ENTRY` | `0x7c10` |
| `R1_PROFILE_GATE` | `0x7c30` |
| `R2_MODE_GATE` | `0x7c34` |
| `R3_CAP_ENABLE_GATE` | `0x7c54` |
| `R4_CAP_COMPARE` | `0x7c64` |
| `R5_LOG_REGULAR_RET` | `0x7c3d` |
| `R6_LOG_SENSITIVE_RET` | `0x7c74` |

```mermaid
flowchart LR
  START --> R0[R0_ENTRY] --> R1[R1_PROFILE_GATE]
  R1 -->|no profile| R5[R5_LOG_REGULAR_RET]
  R1 -->|profile present| R2[R2_MODE_GATE]
  R2 -->|ctx24c <= 1| R5
  R2 -->|ctx24c > 1| R3[R3_CAP_ENABLE_GATE]
  R3 -->|param4f8 == 0| R5
  R3 -->|param4f8 != 0| R4[R4_CAP_COMPARE]
  R4 --> R6[R6_LOG_SENSITIVE_RET]
  R5 --> RET[return]
  R6 --> RET
```
