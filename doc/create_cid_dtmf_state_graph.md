# create_cid_dtmf Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00090bb0 |
| B1_ACTION | 0x00090bb0 |
| B2_RETURN | 0x00090d21 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/create_cid_dtmf_state_graph_edges.csv
