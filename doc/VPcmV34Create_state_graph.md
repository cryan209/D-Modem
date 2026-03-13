# VPcmV34Create Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| `C0_ENTRY_DEBUG` | `0xaa70` |
| `C1_ZERO_AND_RESTORE` | `0xaac7` |
| `C2_BASE_INIT` | `0xab1b` |
| `C3_SESSION_DISPATCH` | `0xac18` |
| `C4_SESSION2_PATH` | `0xafc6` |
| `C5_SESSION1_PATH` | `0xb0a0` |
| `C6_SESSION34_PATH` | `0xb320` |
| `C7_ROLE_SELECT` | `0xac76` |
| `C8_COMMON_ROLE_INIT` | `0xac87` |
| `C9_PROFILE_SELECT` | `0xad8d` |
| `C10_RATE_SETUP` | `0xae31` |
| `C11_BACKEND_RATE_PROP` | `0xae68` |
| `C12_ECHO_AND_MODE` | `0xaf55` |
| `C13_CHANNEL_VERIFY` | `0xb382` |
| `C14_RET0` | `0xafbc` |

```mermaid
flowchart LR
  START --> C0[C0_ENTRY_DEBUG]
  C0 --> C1[C1_ZERO_AND_RESTORE]
  C1 --> C2[C2_BASE_INIT]
  C2 --> C3[C3_SESSION_DISPATCH]

  C3 --> C4[C4_SESSION2_PATH]
  C3 --> C5[C5_SESSION1_PATH]
  C3 --> C6[C6_SESSION34_PATH]
  C3 --> C7[C7_ROLE_SELECT]

  C4 --> C13[C13_CHANNEL_VERIFY]
  C4 --> C7
  C5 --> C7
  C6 --> C7

  C13 --> C7

  C7 --> C8[C8_COMMON_ROLE_INIT]
  C8 --> C9[C9_PROFILE_SELECT]
  C9 --> C10[C10_RATE_SETUP]
  C10 --> C11[C11_BACKEND_RATE_PROP]
  C11 --> C12[C12_ECHO_AND_MODE]
  C12 --> C14[C14_RET0]
```
