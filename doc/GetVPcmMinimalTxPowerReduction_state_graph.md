# GetVPcmMinimalTxPowerReduction Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| `B0_ENTRY_CLAMP` | `0x7aa0` |
| `B1_CLAMP_HIGH_CHECK` | `0x7ba0` |
| `B2_PROFILE_GATE` | `0x7ad9` |
| `B3_PROFILE_CFG_GATE` | `0x7bf0` |
| `B4_GATE_LOAD` | `0x7af1` |
| `B5_SIGN_GATE` | `0x7b07` |
| `B6_CFG0_POSITIVE_PATH` | `0x7b10` |
| `B7_CFG1_FORCE_ZERO` | `0x7bb4` |
| `B8_CFG1_CODEC_PATH` | `0x7bb6` |
| `B9_LOG_AND_RETURN` | `0x7b39` |

```mermaid
flowchart LR
  START --> B0[B0_ENTRY_CLAMP]
  B0 -->|ax < -10| B2[B2_PROFILE_GATE]
  B0 -->|ax >= -10| B1[B1_CLAMP_HIGH_CHECK]
  B1 -->|ax <= 7| B2
  B1 -->|ax > 7 -> set 7| B2

  B2 -->|profile && ctx24c| B3[B3_PROFILE_CFG_GATE]
  B2 -->|default| B4[B4_GATE_LOAD]
  B3 -->|param4f8 != 0| B4
  B3 -->|param4f8 == 0| B5[B5_SIGN_GATE]

  B4 -->|ctx250 == 0| B7[B7_CFG1_FORCE_ZERO]
  B4 -->|ctx250 != 0| B5

  B5 -->|txpr > 0| B6[B6_CFG0_POSITIVE_PATH]
  B5 -->|txpr <= 0| B8[B8_CFG1_CODEC_PATH]
  B7 --> B8

  B6 --> B9[B9_LOG_AND_RETURN]
  B8 --> B9
  B9 --> RET[return]
```
