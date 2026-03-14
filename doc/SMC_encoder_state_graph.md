# SMC_encoder Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009fa10 |
| B1_ACTION | 0x0009fa10 |
| B2_RETURN | 0x0009fc70 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/SMC_encoder_state_graph_edges.csv
