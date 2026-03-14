# _handle_data_output Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009ee10 |
| B1_ACTION | 0x0009ee10 |
| B2_RETURN | 0x0009ef0e |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/_handle_data_output_state_graph_edges.csv
