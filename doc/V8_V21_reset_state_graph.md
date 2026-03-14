# V8_V21_reset Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ZERO_TAPS | 0x78c10 |
| B1_ZERO_COUNTERS | 0x78c30 |
| B2_RETURN | 0x78c48 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_ZERO_TAPS]-->B1[B1_ZERO_COUNTERS]-->B2[B2_RETURN]-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V8_V21_reset_state_graph_edges.csv
