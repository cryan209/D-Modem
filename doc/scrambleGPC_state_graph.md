# scrambleGPC Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00057860 |
| B1_ACTION | 0x00057860 |
| B2_RETURN | 0x000578f1 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/scrambleGPC_state_graph_edges.csv
