# FPM_AGC_Release Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a6700 |
| B1_ACTION | 0x000a6700 |
| B2_RETURN | 0x000a6740 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_AGC_Release_state_graph_edges.csv
