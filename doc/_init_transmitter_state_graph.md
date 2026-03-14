# _init_transmitter Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00094bf0 |
| B1_ACTION | 0x00094bf0 |
| B2_RETURN | 0x0009511d |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/_init_transmitter_state_graph_edges.csv
