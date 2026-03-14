# V22_SRE_init Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0008df60 |
| B1_ACTION | 0x0008df60 |
| B2_RETURN | 0x0008e0e2 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V22_SRE_init_state_graph_edges.csv
