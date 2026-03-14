# faxvmi_frame_reverse Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00096850 |
| B1_ACTION | 0x00096850 |
| B2_RETURN | 0x000968e6 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/faxvmi_frame_reverse_state_graph_edges.csv
