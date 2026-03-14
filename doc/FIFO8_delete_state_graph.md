# FIFO8_delete Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000af130 |
| B1_ACTION | 0x000af130 |
| B2_RETURN | 0x000af14f |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FIFO8_delete_state_graph_edges.csv
