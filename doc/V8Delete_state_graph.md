# V8Delete Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY_NULLCHK | 0x74290 |
| B1_FREE | 0x74298 |
| B2_RETURN | 0x742a0 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_NULLCHK]; B0-->B1[B1_FREE]; B0-->B2[B2_RETURN]; B1-->B2; B2-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V8Delete_state_graph_edges.csv
