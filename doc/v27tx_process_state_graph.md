# v27tx_process Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009c720 |
| B1_ACTION | 0x0009c720 |
| B2_RETURN | 0x0009c75d |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/v27tx_process_state_graph_edges.csv
