# V32OrgNextState Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00082be0 |
| B1_ACTION | 0x00082be0 |
| B2_RETURN | 0x000835f3 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V32OrgNextState_state_graph_edges.csv
