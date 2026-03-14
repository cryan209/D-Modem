# SGD_symbol_gen Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009f690 |
| B1_ACTION | 0x0009f690 |
| B2_RETURN | 0x0009f730 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/SGD_symbol_gen_state_graph_edges.csv
