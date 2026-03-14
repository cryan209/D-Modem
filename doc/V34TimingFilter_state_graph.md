# V34TimingFilter Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY_LOAD | 0x72360 |
| B1_HALFBAUD_A | 0x72407 |
| B2_HALFBAUD_B | 0x724e4 |
| B3_HP_UPDATE | 0x7257f |
| B4_RETURN | 0x726a8 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_LOAD]-->B1[B1_HALFBAUD_A]-->B2[B2_HALFBAUD_B]-->B3[B3_HP_UPDATE]-->B4[B4_RETURN]-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V34TimingFilter_state_graph_edges.csv
