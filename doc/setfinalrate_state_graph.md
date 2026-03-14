# setfinalrate Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY_BITS | 0x5ecb0 |
| B1_TX_RATE_SELECT | 0x5ed47 |
| B2_RX_RATE_SELECT | 0x5edb1 |
| B3_SCALE_POINTERS | 0x5eea0 |
| B4_DEBUG_RETURN | 0x5ee38 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_BITS]-->B1[B1_TX_RATE_SELECT]-->B2[B2_RX_RATE_SELECT]-->B3[B3_SCALE_POINTERS]-->B4[B4_DEBUG_RETURN]-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/setfinalrate_state_graph_edges.csv
