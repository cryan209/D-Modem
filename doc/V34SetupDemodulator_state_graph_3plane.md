# V34SetupDemodulator 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V34SetupDemodulator_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V34SetupDemodulator_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V34SetupDemodulator_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_VALIDATE]-->B1[B1_RATE_DISPATCH]; B1-->B2[B2_TABLE_BIND]; B1-->B3[B3_DEBUG_AND_RETURN]; B2-->B3; B3-->R[RET]
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
  C0[V34SetupDemodulator] --> C1[direct calls]
~~~
