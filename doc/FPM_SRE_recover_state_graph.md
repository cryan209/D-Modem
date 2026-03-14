# FPM_SRE_recover Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000a9e90 |
| B1_ACTION | 0x000a9e90 |
| B2_RETURN | 0x000aa77d |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FPM_SRE_recover_state_graph_edges.csv
