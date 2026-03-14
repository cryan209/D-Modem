# V8UpdateModemParameters Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_SELECT_SOURCE | 0x74840 |
| B1_HEADER_FLAGS | 0x748b0 |
| B2_SPECIAL_CODE_PATH | 0x74a00 |
| B3_CAPABILITY_SCAN | 0x74ac0 |
| B4_DIAG_AND_RETURN | 0x74af7 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_SELECT_SOURCE]-->B1[B1_HEADER_FLAGS]; B1-->B2[B2_SPECIAL_CODE_PATH]; B1-->B3[B3_CAPABILITY_SCAN]; B2-->B3; B3-->B4[B4_DIAG_AND_RETURN]-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V8UpdateModemParameters_state_graph_edges.csv
