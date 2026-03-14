# V34Filter2 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00072c80 |
| B1_ACTION | 0x00072c80 |
| B2_RETURN | 0x00072cbc |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V34Filter2_state_graph_edges.csv
