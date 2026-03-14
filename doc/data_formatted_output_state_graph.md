# data_formatted_output Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00090570 |
| B1_ACTION | 0x00090570 |
| B2_RETURN | 0x00090a8d |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/data_formatted_output_state_graph_edges.csv
