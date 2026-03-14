# cid_progress Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0008ff40 |
| B1_ACTION | 0x0008ff40 |
| B2_RETURN | 0x0009031f |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/cid_progress_state_graph_edges.csv
