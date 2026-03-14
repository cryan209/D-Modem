# FSE_decision_32pt Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00080bb0 |
| B1_ACTION | 0x00080bb0 |
| B2_RETURN | 0x00080e80 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FSE_decision_32pt_state_graph_edges.csv
