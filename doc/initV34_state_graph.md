# initV34 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY_SELECT | 0x583f0 |
| B1_TABLE_CLEAR | 0x5846a |
| B2_RATE_PROFILE_INIT | 0x58556 |
| B3_SIDE_DEPENDENT_FIXUPS | 0x586bb |
| B4_RETURN | 0x58713 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_SELECT]-->B1[B1_TABLE_CLEAR]-->B2[B2_RATE_PROFILE_INIT]-->B3[B3_SIDE_DEPENDENT_FIXUPS]-->B4[B4_RETURN]-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/initV34_state_graph_edges.csv
