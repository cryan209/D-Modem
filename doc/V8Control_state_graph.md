# V8Control Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_CMD_DISPATCH | 0x74440 |
| B1_CMD0_GATED_ARM | 0x74490 |
| B2_CMD1_FORCE_STATE | 0x744f0 |
| B3_CMD2_FINALIZE | 0x7450a |
| B4_ERROR_OR_RETURN | 0x7452e |

~~~mermaid
flowchart LR; S[START]-->B0[B0_CMD_DISPATCH]; B0-->B1[B1_CMD0_GATED_ARM]; B0-->B2[B2_CMD1_FORCE_STATE]; B0-->B3[B3_CMD2_FINALIZE]; B0-->B4[B4_ERROR_OR_RETURN]; B1-->B4; B2-->B4; B3-->B4; B4-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V8Control_state_graph_edges.csv
