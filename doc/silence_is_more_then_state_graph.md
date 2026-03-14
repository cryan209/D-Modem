# silence_is_more_then Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000b0360 |
| B1_ACTION | 0x000b0360 |
| B2_RETURN | 0x000b03a1 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/silence_is_more_then_state_graph_edges.csv
