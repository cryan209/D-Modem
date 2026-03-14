# dp_wrapper_create Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00005a80 |
| B1_ACTION | 0x00005a80 |
| B2_RETURN | 0x00005d35 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/dp_wrapper_create_state_graph_edges.csv
