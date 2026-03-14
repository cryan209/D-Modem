# V92CP_infoToBits Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0004ec80 |
| B1_ACTION | 0x0004ec80 |
| B2_RETURN | 0x0004f3fb |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V92CP_infoToBits_state_graph_edges.csv
