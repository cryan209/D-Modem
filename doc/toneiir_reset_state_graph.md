# toneiir_reset Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0007c460 |
| B1_ACTION | 0x0007c460 |
| B2_RETURN | 0x0007c49b |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/toneiir_reset_state_graph_edges.csv
