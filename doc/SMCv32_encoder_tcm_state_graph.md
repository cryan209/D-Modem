# SMCv32_encoder_tcm Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0007fb60 |
| B1_ACTION | 0x0007fb60 |
| B2_RETURN | 0x0007fcd5 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/SMCv32_encoder_tcm_state_graph_edges.csv
