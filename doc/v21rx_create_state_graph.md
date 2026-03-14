# v21rx_create Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009c360 |
| B1_ACTION | 0x0009c360 |
| B2_RETURN | 0x0009c3fd |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/v21rx_create_state_graph_edges.csv
