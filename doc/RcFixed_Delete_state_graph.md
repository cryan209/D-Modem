# RcFixed_Delete Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000b0d90 |
| B1_ACTION | 0x000b0d90 |
| B2_RETURN | 0x000b0e00 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/RcFixed_Delete_state_graph_edges.csv
