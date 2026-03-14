# txwritequeue Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0005dc40 |
| B1_ACTION | 0x0005dc40 |
| B2_RETURN | 0x0005dc83 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/txwritequeue_state_graph_edges.csv
