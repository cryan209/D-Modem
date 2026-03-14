# V8SetMessage Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_SEQ_SELECT | 0x742b0 |
| B1_VALIDATE_LEN | 0x742e9 |
| B2_ENCODE_LOOP | 0x74320 |
| B3_TRAILER_INIT | 0x7433e |
| B4_ERROR_OR_RETURN | 0x74397 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_SEQ_SELECT]; B0-->B1[B1_VALIDATE_LEN]; B0-->B4[B4_ERROR_OR_RETURN]; B1-->B2[B2_ENCODE_LOOP]; B1-->B4; B2-->B3[B3_TRAILER_INIT]-->B4; B4-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V8SetMessage_state_graph_edges.csv
