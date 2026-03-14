# faxvmi_asyc_pack Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000957f0 |
| B1_ACTION | 0x000957f0 |
| B2_RETURN | 0x000959a3 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/faxvmi_asyc_pack_state_graph_edges.csv
