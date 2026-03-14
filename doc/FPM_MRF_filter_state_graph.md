# FPM_MRF_filter Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a8ed0 |
| B1_ACTION | 0x000a8ed0 |
| B2_RETURN | 0x000a90e4 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_MRF_filter_state_graph_edges.csv
