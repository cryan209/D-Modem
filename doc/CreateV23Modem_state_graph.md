# CreateV23Modem Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00086890 |
| B1_ACTION | 0x00086890 |
| B2_RETURN | 0x00086a9b |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/CreateV23Modem_state_graph_edges.csv
