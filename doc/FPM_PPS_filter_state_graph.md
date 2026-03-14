# FPM_PPS_filter Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a9590 |
| B1_ACTION | 0x000a9590 |
| B2_RETURN | 0x000a9880 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_PPS_filter_state_graph_edges.csv
