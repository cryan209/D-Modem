# SMCv32_encoder_abs Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0007fac0 |
| B1_ACTION | 0x0007fac0 |
| B2_RETURN | 0x0007fb5b |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/SMCv32_encoder_abs_state_graph_edges.csv
