# FDSP_Kernel_Loop Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000aed10 |
| B1_ACTION | 0x000aed10 |
| B2_RETURN | 0x000aef21 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FDSP_Kernel_Loop_state_graph_edges.csv
