# V29RX_control Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a4580 |
| B1_ACTION | 0x000a4580 |
| B2_RETURN | 0x000a45ed |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V29RX_control_state_graph_edges.csv
