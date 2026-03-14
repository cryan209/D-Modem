# fax_class1_command Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00093420 |
| B1_ACTION | 0x00093420 |
| B2_RETURN | 0x00093686 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/fax_class1_command_state_graph_edges.csv
