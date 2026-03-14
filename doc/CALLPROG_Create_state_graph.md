# CALLPROG_Create Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00079570 |
| B1_ACTION | 0x00079570 |
| B2_RETURN | 0x00079a1e |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/CALLPROG_Create_state_graph_edges.csv
