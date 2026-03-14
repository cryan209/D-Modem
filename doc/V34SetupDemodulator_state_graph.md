# V34SetupDemodulator Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY_VALIDATE | 0x5def0 |
| B1_RATE_DISPATCH | 0x5df38 |
| B2_TABLE_BIND | 0x5e060 |
| B3_DEBUG_AND_RETURN | 0x5e005 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_VALIDATE]-->B1[B1_RATE_DISPATCH]; B1-->B2[B2_TABLE_BIND]; B1-->B3[B3_DEBUG_AND_RETURN]; B2-->B3; B3-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V34SetupDemodulator_state_graph_edges.csv
