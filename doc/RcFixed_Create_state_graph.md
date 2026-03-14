# RcFixed_Create Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000b0f20 |
| B1_ACTION | 0x000b0f20 |
| B2_RETURN | 0x000b1220 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/RcFixed_Create_state_graph_edges.csv
