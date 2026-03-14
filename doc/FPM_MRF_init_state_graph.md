# FPM_MRF_init Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a8e00 |
| B1_ACTION | 0x000a8e00 |
| B2_RETURN | 0x000a8ec0 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_MRF_init_state_graph_edges.csv
