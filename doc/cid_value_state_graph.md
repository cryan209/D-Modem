# cid_value Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0008fe00 |
| B1_ACTION | 0x0008fe00 |
| B2_RETURN | 0x0008fe0e |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/cid_value_state_graph_edges.csv
