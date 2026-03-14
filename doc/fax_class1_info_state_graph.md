# fax_class1_info Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00093690 |
| B1_ACTION | 0x00093690 |
| B2_RETURN | 0x000936c7 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/fax_class1_info_state_graph_edges.csv
