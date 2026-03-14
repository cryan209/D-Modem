# chkForceBaudRate Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0000a450 |
| B1_ACTION | 0x0000a450 |
| B2_RETURN | 0x0000a5d4 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/chkForceBaudRate_state_graph_edges.csv
