# V8GetMessage Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_SELECT_QUEUE | 0x74c60 |
| B1_LEN_GATE | 0x74c8c |
| B2_DECODE_LOOP | 0x74cb0 |
| B3_STORE_LEN_RET | 0x74ccd |

~~~mermaid
flowchart LR; S[START]-->B0[B0_SELECT_QUEUE]-->B1[B1_LEN_GATE]; B1-->B2[B2_DECODE_LOOP]; B1-->B3[B3_STORE_LEN_RET]; B2-->B3; B3-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V8GetMessage_state_graph_edges.csv
