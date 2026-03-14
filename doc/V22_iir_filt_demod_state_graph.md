# V22_iir_filt_demod Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0008cee0 |
| B1_ACTION | 0x0008cee0 |
| B2_RETURN | 0x0008cfc7 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V22_iir_filt_demod_state_graph_edges.csv
