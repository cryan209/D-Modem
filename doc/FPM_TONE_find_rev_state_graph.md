# FPM_TONE_find_rev Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000ab170 |
| B1_ACTION | 0x000ab170 |
| B2_RETURN | 0x000ab392 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_TONE_find_rev_state_graph_edges.csv
