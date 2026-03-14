# FPM_iir_filt_block Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a8b10 |
| B1_ACTION | 0x000a8b10 |
| B2_RETURN | 0x000a8c2e |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_iir_filt_block_state_graph_edges.csv
