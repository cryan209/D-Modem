# FPM_circ_dotp2 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a6d30 |
| B1_ACTION | 0x000a6d30 |
| B2_RETURN | 0x000a6df2 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_circ_dotp2_state_graph_edges.csv
