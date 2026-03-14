# V34SetupModulator Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY_VALIDATE | 0x72d50 |
| B1_PRIMARY_RATE_DISPATCH | 0x72da2 |
| B2_SECONDARY_RATE_DISPATCH | 0x72ef0 |
| B3_TABLE_AND_MEMSET | 0x72f64 |
| B4_DEBUG_AND_RETURN | 0x73305 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_VALIDATE]-->B1[B1_PRIMARY_RATE_DISPATCH]-->B2[B2_SECONDARY_RATE_DISPATCH]-->B3[B3_TABLE_AND_MEMSET]-->B4[B4_DEBUG_AND_RETURN]-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V34SetupModulator_state_graph_edges.csv
