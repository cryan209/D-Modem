# DemodDataV22 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0008e370 |
| B1_ACTION | 0x0008e370 |
| B2_RETURN | 0x0008e56d |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/DemodDataV22_state_graph_edges.csv
