# v27rx_message Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009c810 |
| B1_ACTION | 0x0009c810 |
| B2_RETURN | 0x0009c836 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/v27rx_message_state_graph_edges.csv
