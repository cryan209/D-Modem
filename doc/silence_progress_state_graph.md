# silence_progress Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000b0420 |
| B1_ACTION | 0x000b0420 |
| B2_RETURN | 0x000b068e |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/silence_progress_state_graph_edges.csv
