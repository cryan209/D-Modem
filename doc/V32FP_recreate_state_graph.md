# V32FP_recreate Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0007e870 |
| B1_ACTION | 0x0007e870 |
| B2_RETURN | 0x0007f704 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V32FP_recreate_state_graph_edges.csv
