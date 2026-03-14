# dp_vpcm_exit Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00004510 |
| B1_ACTION | 0x00004510 |
| B2_RETURN | 0x00004555 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/dp_vpcm_exit_state_graph_edges.csv
