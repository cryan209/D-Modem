# FPM_iir_filt_II Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a8c30 |
| B1_ACTION | 0x000a8c30 |
| B2_RETURN | 0x000a8d17 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_iir_filt_II_state_graph_edges.csv
