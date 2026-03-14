# V29TX_status Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a5030 |
| B1_ACTION | 0x000a5030 |
| B2_RETURN | 0x000a5093 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V29TX_status_state_graph_edges.csv
