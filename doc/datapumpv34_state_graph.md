# datapumpv34 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY_GATES | 0x71960 |
| B1_HANDSHAKE_STEP | 0x719c0 |
| B2_SIGNAL_IO | 0x71a00 |
| B3_RENEG_MONITOR | 0x71ae0 |
| B4_REINIT_PATHS | 0x71b4d |
| B5_RETURN | 0x71d2a |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY_GATES] --> B1[B1_HANDSHAKE_STEP] --> B2[B2_SIGNAL_IO] --> B3[B3_RENEG_MONITOR]
  B3 -->|trigger| B4[B4_REINIT_PATHS] --> B5[B5_RETURN]
  B3 -->|normal| B5
  B5 --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/datapumpv34_state_graph_edges.csv
