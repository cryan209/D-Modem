# TxHdxStartV27 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a3e10 |
| B1_ACTION | 0x000a3e10 |
| B2_RETURN | 0x000a3e24 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/TxHdxStartV27_state_graph_edges.csv
