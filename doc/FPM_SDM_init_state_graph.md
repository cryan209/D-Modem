# FPM_SDM_init Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a9b60 |
| B1_ACTION | 0x000a9b60 |
| B2_RETURN | 0x000a9bb5 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_SDM_init_state_graph_edges.csv
