# VPcmFloModem_runPcmModem Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x0000e430 |
| B1_ACTION | 0x0000e430 |
| B2_RETURN | 0x0000ec28 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/VPcmFloModem_runPcmModem_state_graph_edges.csv
