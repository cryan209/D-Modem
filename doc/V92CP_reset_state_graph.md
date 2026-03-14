# V92CP_reset Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0004e860 |
| B1_ACTION | 0x0004e860 |
| B2_RETURN | 0x0004e898 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V92CP_reset_state_graph_edges.csv
