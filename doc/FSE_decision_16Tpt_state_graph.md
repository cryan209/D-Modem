# FSE_decision_16Tpt Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00080330 |
| B1_ACTION | 0x00080330 |
| B2_RETURN | 0x000804df |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FSE_decision_16Tpt_state_graph_edges.csv
