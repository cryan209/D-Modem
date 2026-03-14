# FDSP_DP_Run Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000ae490 |
| B1_ACTION | 0x000ae490 |
| B2_RETURN | 0x000ae519 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FDSP_DP_Run_state_graph_edges.csv
