# V34ModulatorProcess Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY_LOAD | 0x73390 |
| B1_HISTORY_PUSH | 0x7344e |
| B2_MAC_LOOP | 0x73485 |
| B3_SATURATE_STORE | 0x7357c |
| B4_RETURN | 0x7360f |

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_LOAD]-->B1[B1_HISTORY_PUSH]-->B2[B2_MAC_LOOP]-->B3[B3_SATURATE_STORE]-->B4[B4_RETURN]-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V34ModulatorProcess_state_graph_edges.csv
