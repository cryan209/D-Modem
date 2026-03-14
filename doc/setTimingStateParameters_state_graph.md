# setTimingStateParameters Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00060760 |
| B1_ACTION | 0x00060760 |
| B2_RETURN | 0x0006092d |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/setTimingStateParameters_state_graph_edges.csv
