# dp_v32_exit Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00004bf0 |
| B1_ACTION | 0x00004bf0 |
| B2_RETURN | 0x00004c20 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/dp_v32_exit_state_graph_edges.csv
