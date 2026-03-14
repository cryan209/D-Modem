# VOICE_command Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x000009a0 |
| B1_ACTION | 0x000009a0 |
| B2_RETURN | 0x00000bc3 |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/VOICE_command_state_graph_edges.csv
