# V8_setFilters Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| B0_WRITE_FILTER_PTRS | 0x78c50 |
| B1_RETURN | 0x78c7c |

~~~mermaid
flowchart LR; S[START]-->B0[B0_WRITE_FILTER_PTRS]-->B1[B1_RETURN]-->R[RET]
~~~

Edge CSV: /root/D-Modem/doc/V8_setFilters_state_graph_edges.csv
