# txmit Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0005d7b0 |
| B1_ACTION | 0x0005d7b0 |
| B2_RETURN | 0x0005d937 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/txmit_state_graph_edges.csv
