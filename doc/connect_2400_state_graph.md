# connect_2400 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00088cd0 |
| B1_ACTION | 0x00088cd0 |
| B2_RETURN | 0x000892b0 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/connect_2400_state_graph_edges.csv
