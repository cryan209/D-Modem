# TONE_filter Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000afba0 |
| B1_ACTION | 0x000afba0 |
| B2_RETURN | 0x000afc58 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/TONE_filter_state_graph_edges.csv
