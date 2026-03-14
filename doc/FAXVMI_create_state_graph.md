# FAXVMI_create Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00095120 |
| B1_ACTION | 0x00095120 |
| B2_RETURN | 0x000953e0 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/FAXVMI_create_state_graph_edges.csv
