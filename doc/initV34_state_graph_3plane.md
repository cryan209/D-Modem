# initV34 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/initV34_state_graph.md
- Control edge CSV: /root/D-Modem/doc/initV34_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/initV34_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_SELECT]-->B1[B1_TABLE_CLEAR]-->B2[B2_RATE_PROFILE_INIT]-->B3[B3_SIDE_DEPENDENT_FIXUPS]-->B4[B4_RETURN]-->R[RET]
~~~

## Parameter Plane

~~~mermaid
flowchart LR
  P0[ctx or arg object] --> P1[selector fields]
  P0 --> P2[state fields]
  P0 --> P3[counter or pointer fields]
~~~

## Call Plane

~~~mermaid
flowchart LR
  C0[initV34] --> C1[direct calls]
~~~
