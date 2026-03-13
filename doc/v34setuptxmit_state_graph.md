# v34setuptxmit Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| `B0_ENTRY` | `0x62720` |
| `B1_MODE_BOOL` | `0x6274a` |
| `B2_SETUP_MOD` | `0x62769` |
| `B3_FORCE_RX23` | `0x627ab` |
| `B4_FORCE_TX12` | `0x627cd` |
| `B5_FINALIZE_TXINIT` | `0x627f3` |
| `B6_DBG_RX_LOG` | `0x62820` |
| `B7_DBG_TX_LOG` | `0x62882` |

```mermaid
flowchart LR
  START --> B0[B0_ENTRY]
  B0 --> B1[B1_MODE_BOOL] --> B2[B2_SETUP_MOD] --> B3[B3_FORCE_RX23]
  B3 -->|rx!=0x23 && dbg>1| B6[B6_DBG_RX_LOG] --> B3
  B3 --> B4[B4_FORCE_TX12]
  B4 -->|tx!=0x12 && dbg>1| B7[B7_DBG_TX_LOG] --> B4
  B4 --> B5[B5_FINALIZE_TXINIT]
  B5 --> RET[tailcall txinit]
```
