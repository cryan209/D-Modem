# v8_tone_detect Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| `T0_ENTRY_LOOP_GATE` | `0x78650` |
| `T1_STAGE_A` | `0x78670` |
| `T2_STAGE_B` | `0x78710` |
| `T3_STAGE_C_ENV` | `0x7877a` |
| `T4_LOOP_BACKCHECK` | `0x787fb` |
| `T5_MODE_A` | `0x7880c` |
| `T6_MODE_B` | `0x7884d` |
| `T7_BOOTSTRAP` | `0x78869` |
| `T8_RETURN` | `0x78843` |

```mermaid
flowchart LR
  START --> T0[T0_ENTRY_LOOP_GATE]
  T0 -->|samples remain| T1[T1_STAGE_A]
  T0 -->|no samples| T5[T5_MODE_A]

  T1 --> T2[T2_STAGE_B]
  T2 --> T3[T3_STAGE_C_ENV]
  T3 --> T4[T4_LOOP_BACKCHECK]
  T4 -->|more samples| T1
  T4 -->|done| T5

  T5 -->|modeA active| T8[T8_RETURN]
  T5 -->|modeA off| T6[T6_MODE_B]

  T6 -->|modeB active| T8
  T6 -->|modeB off| T7[T7_BOOTSTRAP]

  T7 --> T8
```
