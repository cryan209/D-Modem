# V8_setFilters 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V8_setFilters_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V8_setFilters_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V8_setFilters_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR; S[START]-->B0[B0_WRITE_FILTER_PTRS]-->B1[B1_RETURN]-->R[RET]
~~~

## Parameter Plane

~~~mermaid
flowchart LR
  P0[ctx or args] --> P1[selector fields]
  P0 --> P2[state fields]
~~~

## Call Plane

~~~mermaid
flowchart LR
  C0[V8_setFilters] --> C1[direct calls]
~~~
