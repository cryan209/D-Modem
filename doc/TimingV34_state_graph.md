# TimingV34 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00060930 |
| B1_ACTION | 0x00060930 |
| B2_RETURN | 0x00060bdd |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/TimingV34_state_graph_edges.csv
