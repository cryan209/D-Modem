# faxvmi_hdlc_unframe Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00095eb0 |
| B1_ACTION | 0x00095eb0 |
| B2_RETURN | 0x000964d8 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/faxvmi_hdlc_unframe_state_graph_edges.csv
