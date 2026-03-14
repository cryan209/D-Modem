# FSEv22_decision12 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00088680 |
| B1_ACTION | 0x00088680 |
| B2_RETURN | 0x000887a5 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FSEv22_decision12_state_graph_edges.csv
