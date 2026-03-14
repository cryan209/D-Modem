# DeleteV23Modem Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00086aa0 |
| B1_ACTION | 0x00086aa0 |
| B2_RETURN | 0x00086b06 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/DeleteV23Modem_state_graph_edges.csv
