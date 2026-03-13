# v8_getbit Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| `B0_ENTRY_BITSLEFT` | `0x754b0` |
| `B1_REMAIN_CALC` | `0x754d4` |
| `B2_REFILL_PARTIAL` | `0x754fc` |
| `B3_REFILL_FULL` | `0x755a0` |
| `B4_CRC_UPDATE` | `0x75524` |
| `B5_EMIT_BIT` | `0x75571` |
| `B6_TERM_DISPATCH` | `0x755d6` |
| `B7_TERM_MINUS16` | `0x75624` |
| `B8_TERM_CRC_TRAILER` | `0x75651` |
| `B9_RELOAD_RECURSE` | `0x755ed` |
| `B10_ERROR_RET` | `0x755e1` |

```mermaid
flowchart LR
  START --> B0[B0_ENTRY_BITSLEFT]
  B0 -->|bits_left!=0| B5[B5_EMIT_BIT]
  B0 -->|bits_left==0| B1[B1_REMAIN_CALC]

  B1 -->|remaining>0 && remaining<chunk| B2[B2_REFILL_PARTIAL]
  B1 -->|remaining>=chunk| B3[B3_REFILL_FULL]
  B1 -->|remaining<=0| B6[B6_TERM_DISPATCH]

  B2 --> B4[B4_CRC_UPDATE]
  B3 --> B4
  B4 --> B5

  B6 -->|remaining==-16| B7[B7_TERM_MINUS16]
  B6 -->|remaining==0 && crc_en| B8[B8_TERM_CRC_TRAILER]
  B6 -->|reload_en| B9[B9_RELOAD_RECURSE]
  B6 -->|else| B10[B10_ERROR_RET]

  B7 --> B5
  B8 --> B5
  B9 --> B5
  B10 --> RET[return -1]
```
