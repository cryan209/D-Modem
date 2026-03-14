# connect_1200 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0008a460 |
| B1_ACTION | 0x0008a460 |
| B2_RETURN | 0x0008a791 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/connect_1200_state_graph_edges.csv
