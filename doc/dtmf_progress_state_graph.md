# dtmf_progress Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000adfe0 |
| B1_ACTION | 0x000adfe0 |
| B2_RETURN | 0x000ae048 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/dtmf_progress_state_graph_edges.csv
