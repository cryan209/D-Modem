# V90ConnectionEvaluator_printStatus Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00040140 |
| B1_ACTION | 0x00040140 |
| B2_RETURN | 0x000401f0 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V90ConnectionEvaluator_printStatus_state_graph_edges.csv
