# v29tx_control Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009ca80 |
| B1_ACTION | 0x0009ca80 |
| B2_RETURN | 0x0009ca8f |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/v29tx_control_state_graph_edges.csv
