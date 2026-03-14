# DemodDataV32 Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_ENTRY | 0x00081c00 |
| B1_ACTION | 0x00081c00 |
| B2_RETURN | 0x00081e5b |

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

Edge CSV: /root/D-Modem/doc/DemodDataV32_state_graph_edges.csv
