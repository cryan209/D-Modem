# V22_SRE_free Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0008e0f0 |
| B1_ACTION | 0x0008e0f0 |
| B2_RETURN | 0x0008e11d |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V22_SRE_free_state_graph_edges.csv
