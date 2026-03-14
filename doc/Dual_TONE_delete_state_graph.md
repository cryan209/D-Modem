# Dual_TONE_delete Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0007e320 |
| B1_ACTION | 0x0007e320 |
| B2_RETURN | 0x0007e324 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/Dual_TONE_delete_state_graph_edges.csv
