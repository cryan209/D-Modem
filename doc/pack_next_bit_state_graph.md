# pack_next_bit Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00091b80 |
| B1_ACTION | 0x00091b80 |
| B2_RETURN | 0x00091cac |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/pack_next_bit_state_graph_edges.csv
