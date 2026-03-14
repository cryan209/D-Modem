# FAX_FSE_decision_128pt Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00097c40 |
| B1_ACTION | 0x00097c40 |
| B2_RETURN | 0x00097fcd |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FAX_FSE_decision_128pt_state_graph_edges.csv
