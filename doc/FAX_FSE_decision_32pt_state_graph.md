# FAX_FSE_decision_32pt Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000981e0 |
| B1_ACTION | 0x000981e0 |
| B2_RETURN | 0x0009841a |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FAX_FSE_decision_32pt_state_graph_edges.csv
