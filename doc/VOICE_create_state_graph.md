# VOICE_create Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00000720 |
| B1_ACTION | 0x00000720 |
| B2_RETURN | 0x0000090c |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/VOICE_create_state_graph_edges.csv
