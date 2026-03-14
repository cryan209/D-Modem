# SMCv17_encoder_tcm Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009fe00 |
| B1_ACTION | 0x0009fe00 |
| B2_RETURN | 0x0009ff75 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/SMCv17_encoder_tcm_state_graph_edges.csv
