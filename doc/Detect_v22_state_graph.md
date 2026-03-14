# Detect_v22 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0008c1c0 |
| B1_ACTION | 0x0008c1c0 |
| B2_RETURN | 0x0008c336 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/Detect_v22_state_graph_edges.csv
