# VPCMXF_SessionTermination Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0000f730 |
| B1_ACTION | 0x0000f730 |
| B2_RETURN | 0x0000f742 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/VPCMXF_SessionTermination_state_graph_edges.csv
