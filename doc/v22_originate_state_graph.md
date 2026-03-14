# v22_originate Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0008b2f0 |
| B1_ACTION | 0x0008b2f0 |
| B2_RETURN | 0x0008bd4e |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/v22_originate_state_graph_edges.csv
