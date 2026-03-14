# V90Demodulator_enterDataPhase Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0001be50 |
| B1_ACTION | 0x0001be50 |
| B2_RETURN | 0x0001bf91 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V90Demodulator_enterDataPhase_state_graph_edges.csv
