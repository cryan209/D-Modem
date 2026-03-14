# GenericToneDetector_process Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00010350 |
| B1_ACTION | 0x00010350 |
| B2_RETURN | 0x0001048d |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/GenericToneDetector_process_state_graph_edges.csv
