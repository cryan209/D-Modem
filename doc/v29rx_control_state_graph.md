# v29rx_control Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009ca90 |
| B1_ACTION | 0x0009ca90 |
| B2_RETURN | 0x0009ca9f |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/v29rx_control_state_graph_edges.csv
