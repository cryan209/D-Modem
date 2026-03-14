# V90MP_bitsToInfo Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00020190 |
| B1_ACTION | 0x00020190 |
| B2_RETURN | 0x00020bb4 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V90MP_bitsToInfo_state_graph_edges.csv
