# FloatIIR_process Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00057570 |
| B1_ACTION | 0x00057570 |
| B2_RETURN | 0x000576b0 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FloatIIR_process_state_graph_edges.csv
