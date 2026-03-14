# _hdlc_emulate_receive_state Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0009e1b0 |
| B1_ACTION | 0x0009e1b0 |
| B2_RETURN | 0x0009e373 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/_hdlc_emulate_receive_state_state_graph_edges.csv
