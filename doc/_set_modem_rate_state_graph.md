# _set_modem_rate Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00093dd0 |
| B1_ACTION | 0x00093dd0 |
| B2_RETURN | 0x00093e77 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/_set_modem_rate_state_graph_edges.csv
