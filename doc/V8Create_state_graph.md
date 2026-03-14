# V8Create Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ALLOCATE | 0x73e20 |
| B1_COPY_CONFIG | 0x73e3f |
| B2_VERBOSE_DUMP | 0x73ee0 |
| B3_INIT_HANDSHAKE | 0x73ead |
| B4_RETURN | 0x73ed2 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_ALLOCATE]; B0-->B1[B1_COPY_CONFIG]; B0-->B4[B4_RETURN]; B1-->B2[B2_VERBOSE_DUMP]-->B3[B3_INIT_HANDSHAKE]-->B4; B4-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V8Create_state_graph_edges.csv
