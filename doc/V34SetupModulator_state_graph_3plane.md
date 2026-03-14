# V34SetupModulator 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V34SetupModulator_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V34SetupModulator_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V34SetupModulator_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_VALIDATE]-->B1[B1_PRIMARY_RATE_DISPATCH]-->B2[B2_SECONDARY_RATE_DISPATCH]-->B3[B3_TABLE_AND_MEMSET]-->B4[B4_DEBUG_AND_RETURN]-->R[RET]
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
  C0[V34SetupModulator] --> C1[direct calls]
~~~
