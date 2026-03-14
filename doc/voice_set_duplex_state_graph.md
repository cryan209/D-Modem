# voice_set_duplex Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000abf20 |
| B1_ACTION | 0x000abf20 |
| B2_RETURN | 0x000abf4c |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/voice_set_duplex_state_graph_edges.csv
