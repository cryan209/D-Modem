# B103FP_delete Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0008ef00 |
| B1_ACTION | 0x0008ef00 |
| B2_RETURN | 0x0008f00f |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/B103FP_delete_state_graph_edges.csv
