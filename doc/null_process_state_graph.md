# null_process Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009f0e0 |
| B1_ACTION | 0x0009f0e0 |
| B2_RETURN | 0x0009f11a |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/null_process_state_graph_edges.csv
