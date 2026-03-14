# _rx_data_state Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009cda0 |
| B1_ACTION | 0x0009cda0 |
| B2_RETURN | 0x0009cf50 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/_rx_data_state_state_graph_edges.csv
