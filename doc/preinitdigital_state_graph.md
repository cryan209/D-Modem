# preinitdigital Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY_CLEAR | 0x59760 |
| B1_FRONTEND_ZERO | 0x597a0 |
| B2_BACKEND_ZERO | 0x59830 |
| B3_POINTER_WIRING | 0x598d0 |
| B4_SIDE_SWAP | 0x5993d |
| B5_RETURN | 0x59974 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_CLEAR]-->B1[B1_FRONTEND_ZERO]-->B2[B2_BACKEND_ZERO]-->B3[B3_POINTER_WIRING]; B3-->B4[B4_SIDE_SWAP]; B3-->B5[B5_RETURN]; B4-->B5; B5-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/preinitdigital_state_graph_edges.csv
