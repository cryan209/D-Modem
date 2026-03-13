# vpcm_run Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| `R0_SETUP_ALIGN` | `0x3e40` |
| `R1_APPEND_PENDING` | `0x3e84` |
| `R2_WORK_GATE` | `0x3eb6` |
| `R3_PRESILENCE_CHECK` | `0x3ed2` |
| `R4_PRESILENCE_FILL` | `0x3eea` |
| `R5_PROGRESS_PIPELINE` | `0x3fb7` |
| `R6_STATE_GATE` | `0x4157` |
| `R7_STATE_SWITCH` | `0x4171` |
| `R8_CASE_CONNECTED` | `0x43e1` |
| `R9_TRANSITION_COMMIT` | `0x4210` |
| `R10_IDLE_TIMEOUT` | `0x4268` |
| `R11_QUEUE_REPACK` | `0x3f19` |
| `R12_RETURN` | `0x3faf` |

```mermaid
flowchart LR
  START --> R0[R0_SETUP_ALIGN]
  R0 --> R1[R1_APPEND_PENDING]
  R1 --> R2[R2_WORK_GATE]
  R2 -->|no work| R11[R11_QUEUE_REPACK]
  R2 -->|has work| R3[R3_PRESILENCE_CHECK]
  R3 -->|presilence>0| R4[R4_PRESILENCE_FILL]
  R4 --> R11
  R3 -->|presilence<=0| R5[R5_PROGRESS_PIPELINE]
  R5 --> R6[R6_STATE_GATE]
  R6 -->|changed| R7[R7_STATE_SWITCH]
  R6 -->|unchanged| R10[R10_IDLE_TIMEOUT]
  R10 --> R9[R9_TRANSITION_COMMIT]
  R7 --> R9
  R7 --> R8[R8_CASE_CONNECTED]
  R8 --> R9
  R9 --> R11
  R11 --> R12[R12_RETURN]
```
