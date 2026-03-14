# V8Process Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_STREAM_LOOP | 0x74560 |
| B1_HANDSHAKE_STEP | 0x7464f |
| B2_STATUS_MAP | 0x74680 |
| B3_STATUS_COMMIT | 0x74731 |
| B4_RETURN | 0x74750 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_STREAM_LOOP]; B0-->B1[B1_HANDSHAKE_STEP]; B1-->B0; B0-->B2[B2_STATUS_MAP]-->B3[B3_STATUS_COMMIT]-->B4[B4_RETURN]-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V8Process_state_graph_edges.csv
