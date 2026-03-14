# V8agc Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_INPUT_SHIFT | 0x74f10 |
| B1_FIR_STAGE | 0x74fb0 |
| B2_ENERGY_GAIN_EST | 0x75080 |
| B3_SCALE_AND_CLAMP | 0x7514b |
| B4_ADAPT_STATE | 0x75202 |
| B5_RETURN | 0x752e8 |

~~~mermaid
flowchart LR; S[START]-->B0[B0_INPUT_SHIFT]-->B1[B1_FIR_STAGE]-->B2[B2_ENERGY_GAIN_EST]-->B3[B3_SCALE_AND_CLAMP]-->B4[B4_ADAPT_STATE]-->B5[B5_RETURN]-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V8agc_state_graph_edges.csv
