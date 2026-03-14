# cid_get_strings Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00090320 |
| B1_ACTION | 0x00090320 |
| B2_RETURN | 0x000903b0 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/cid_get_strings_state_graph_edges.csv
