# V34TimingPrefilter Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00072730 |
| B1_ACTION | 0x00072730 |
| B2_RETURN | 0x000727d6 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V34TimingPrefilter_state_graph_edges.csv
