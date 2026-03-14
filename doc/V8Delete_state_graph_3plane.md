# V8Delete 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V8Delete_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V8Delete_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V8Delete_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_NULLCHK]; B0-->B1[B1_FREE]; B0-->B2[B2_RETURN]; B1-->B2; B2-->R[RET]
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
  C0[V8Delete] --> C1[direct calls]
~~~
