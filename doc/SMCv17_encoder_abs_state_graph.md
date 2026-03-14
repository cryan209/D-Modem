# SMCv17_encoder_abs Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009fd70 |
| B1_ACTION | 0x0009fd70 |
| B2_RETURN | 0x0009fdf6 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/SMCv17_encoder_abs_state_graph_edges.csv
