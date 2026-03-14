# SDMv32_scrambler Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00085950 |
| B1_ACTION | 0x00085950 |
| B2_RETURN | 0x00085aac |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/SDMv32_scrambler_state_graph_edges.csv
