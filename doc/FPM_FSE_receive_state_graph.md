# FPM_FSE_receive Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a7e00 |
| B1_ACTION | 0x000a7e00 |
| B2_RETURN | 0x000a8652 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_FSE_receive_state_graph_edges.csv
