# v8handshakinit Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00076cf0 |
| B1_ACTION | 0x00076cf0 |
| B2_RETURN | 0x000771a2 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/v8handshakinit_state_graph_edges.csv
