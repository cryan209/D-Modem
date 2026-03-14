# V90CP_evaluateCRC Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00051730 |
| B1_ACTION | 0x00051730 |
| B2_RETURN | 0x000519cb |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V90CP_evaluateCRC_state_graph_edges.csv
