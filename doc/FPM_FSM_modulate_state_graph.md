# FPM_FSM_modulate Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a8940 |
| B1_ACTION | 0x000a8940 |
| B2_RETURN | 0x000a8a24 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_FSM_modulate_state_graph_edges.csv
