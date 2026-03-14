# FPM_ECC_free Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a7870 |
| B1_ACTION | 0x000a7870 |
| B2_RETURN | 0x000a78d1 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_ECC_free_state_graph_edges.csv
